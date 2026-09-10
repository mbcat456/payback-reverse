.class public final Lde/payback/core/ui/widget/e;
.super Landroidx/recyclerview/widget/a1;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final $stable:I = 0x8

.field public static final Companion:Lde/payback/core/ui/widget/d;

.field public static final HORIZONTAL:I = 0x0

.field public static final VERTICAL:I = 0x1

.field public static final e:I


# instance fields
.field public final a:Landroid/graphics/Rect;

.field public final b:Landroid/graphics/drawable/ColorDrawable;

.field public final c:I

.field public final d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lde/payback/core/ui/widget/d;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lde/payback/core/ui/widget/e;->Companion:Lde/payback/core/ui/widget/d;

    .line 8
    const/high16 v0, 0x3f800000    # 1.0f

    .line 10
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/af;->a(F)I

    .line 13
    move-result v0

    .line 14
    sput v0, Lde/payback/core/ui/widget/e;->e:I

    .line 16
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 8

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Landroid/graphics/Rect;

    .line 6
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 9
    iput-object v0, p0, Lde/payback/core/ui/widget/e;->a:Landroid/graphics/Rect;

    .line 11
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    .line 13
    const v1, 0x7f040151

    .line 16
    invoke-static {p1, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/ze;->c(Landroid/content/Context;I)I

    .line 19
    move-result v1

    .line 20
    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 23
    new-instance v1, Landroid/util/TypedValue;

    .line 25
    invoke-direct {v1}, Landroid/util/TypedValue;-><init>()V

    .line 28
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 31
    move-result-object p1

    .line 32
    const v2, 0x7f0b000d

    .line 35
    const/4 v3, 0x1

    .line 36
    invoke-virtual {p1, v2, v1, v3}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    .line 39
    invoke-virtual {v1}, Landroid/util/TypedValue;->getFloat()F

    .line 42
    move-result p1

    .line 43
    float-to-double v1, p1

    .line 44
    const-wide/16 v4, 0x0

    .line 46
    cmpg-double v4, v4, v1

    .line 48
    const/4 v5, 0x0

    .line 49
    if-gtz v4, :cond_2

    .line 51
    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    .line 53
    cmpg-double v1, v1, v6

    .line 55
    if-gtz v1, :cond_2

    .line 57
    const/high16 v1, 0x43800000    # 256.0f

    .line 59
    mul-float/2addr p1, v1

    .line 60
    invoke-static {p1}, Lkotlin/math/a;->b(F)I

    .line 63
    move-result p1

    .line 64
    const/4 v1, 0x0

    .line 65
    const/16 v2, 0xff

    .line 67
    invoke-static {p1, v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_common/q9;->f(III)I

    .line 70
    move-result p1

    .line 71
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/ColorDrawable;->setAlpha(I)V

    .line 74
    iput-object v0, p0, Lde/payback/core/ui/widget/e;->b:Landroid/graphics/drawable/ColorDrawable;

    .line 76
    iput-boolean v3, p0, Lde/payback/core/ui/widget/e;->d:Z

    .line 78
    if-eqz p2, :cond_1

    .line 80
    if-ne p2, v3, :cond_0

    .line 82
    goto :goto_0

    .line 83
    :cond_0
    const-string p0, "Invalid orientation. It should be either HORIZONTAL or VERTICAL"

    .line 85
    invoke-static {p0}, Lkotlinx/serialization/json/q;->t(Ljava/lang/String;)V

    .line 88
    throw v5

    .line 89
    :cond_1
    :goto_0
    iput p2, p0, Lde/payback/core/ui/widget/e;->c:I

    .line 91
    return-void

    .line 92
    :cond_2
    const-string p0, "alpha must be between 0 and 1."

    .line 94
    invoke-static {p0}, Lkotlinx/serialization/json/q;->t(Ljava/lang/String;)V

    .line 97
    throw v5
.end method


# virtual methods
.method public final f(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/q1;)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    iget p0, p0, Lde/payback/core/ui/widget/e;->c:I

    .line 12
    const/4 p2, 0x1

    .line 13
    sget p3, Lde/payback/core/ui/widget/e;->e:I

    .line 15
    const/4 p4, 0x0

    .line 16
    if-ne p0, p2, :cond_0

    .line 18
    invoke-virtual {p1, p4, p4, p4, p3}, Landroid/graphics/Rect;->set(IIII)V

    .line 21
    return-void

    .line 22
    :cond_0
    invoke-virtual {p1, p4, p4, p3, p4}, Landroid/graphics/Rect;->set(IIII)V

    .line 25
    return-void
.end method

.method public final g(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/q1;)V
    .locals 8

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/c1;

    .line 10
    move-result-object p3

    .line 11
    if-nez p3, :cond_0

    .line 13
    return-void

    .line 14
    :cond_0
    sget p3, Lde/payback/core/ui/widget/e;->e:I

    .line 16
    iget-boolean v0, p0, Lde/payback/core/ui/widget/e;->d:Z

    .line 18
    const/4 v1, 0x0

    .line 19
    iget-object v2, p0, Lde/payback/core/ui/widget/e;->a:Landroid/graphics/Rect;

    .line 21
    const/4 v3, 0x1

    .line 22
    iget v4, p0, Lde/payback/core/ui/widget/e;->c:I

    .line 24
    iget-object p0, p0, Lde/payback/core/ui/widget/e;->b:Landroid/graphics/drawable/ColorDrawable;

    .line 26
    if-ne v4, v3, :cond_3

    .line 28
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 31
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getClipToPadding()Z

    .line 34
    move-result v3

    .line 35
    if-eqz v3, :cond_1

    .line 37
    invoke-virtual {p2}, Landroid/view/View;->getPaddingLeft()I

    .line 40
    move-result v3

    .line 41
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    .line 44
    move-result v4

    .line 45
    invoke-virtual {p2}, Landroid/view/View;->getPaddingRight()I

    .line 48
    move-result v5

    .line 49
    sub-int/2addr v4, v5

    .line 50
    invoke-virtual {p2}, Landroid/view/View;->getPaddingTop()I

    .line 53
    move-result v5

    .line 54
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    .line 57
    move-result v6

    .line 58
    invoke-virtual {p2}, Landroid/view/View;->getPaddingBottom()I

    .line 61
    move-result v7

    .line 62
    sub-int/2addr v6, v7

    .line 63
    invoke-virtual {p1, v3, v5, v4, v6}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    .line 66
    goto :goto_0

    .line 67
    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    .line 70
    move-result v4

    .line 71
    move v3, v1

    .line 72
    :goto_0
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 75
    move-result v5

    .line 76
    sub-int/2addr v5, v0

    .line 77
    :goto_1
    if-ge v1, v5, :cond_2

    .line 79
    invoke-virtual {p2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 82
    move-result-object v0

    .line 83
    invoke-static {v0}, Landroidx/recyclerview/widget/RecyclerView;->M(Landroid/view/View;)I

    .line 86
    invoke-static {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->P(Landroid/graphics/Rect;Landroid/view/View;)V

    .line 89
    iget v6, v2, Landroid/graphics/Rect;->bottom:I

    .line 91
    invoke-virtual {v0}, Landroid/view/View;->getTranslationY()F

    .line 94
    move-result v0

    .line 95
    invoke-static {v0}, Lkotlin/math/a;->b(F)I

    .line 98
    move-result v0

    .line 99
    add-int/2addr v0, v6

    .line 100
    sub-int v6, v0, p3

    .line 102
    invoke-virtual {p0, v3, v6, v4, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 105
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 108
    add-int/lit8 v1, v1, 0x1

    .line 110
    goto :goto_1

    .line 111
    :cond_2
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 114
    return-void

    .line 115
    :cond_3
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 118
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getClipToPadding()Z

    .line 121
    move-result v3

    .line 122
    if-eqz v3, :cond_4

    .line 124
    invoke-virtual {p2}, Landroid/view/View;->getPaddingTop()I

    .line 127
    move-result v3

    .line 128
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    .line 131
    move-result v4

    .line 132
    invoke-virtual {p2}, Landroid/view/View;->getPaddingBottom()I

    .line 135
    move-result v5

    .line 136
    sub-int/2addr v4, v5

    .line 137
    invoke-virtual {p2}, Landroid/view/View;->getPaddingLeft()I

    .line 140
    move-result v5

    .line 141
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    .line 144
    move-result v6

    .line 145
    invoke-virtual {p2}, Landroid/view/View;->getPaddingRight()I

    .line 148
    move-result v7

    .line 149
    sub-int/2addr v6, v7

    .line 150
    invoke-virtual {p1, v5, v3, v6, v4}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    .line 153
    goto :goto_2

    .line 154
    :cond_4
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    .line 157
    move-result v4

    .line 158
    move v3, v1

    .line 159
    :goto_2
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 162
    move-result v5

    .line 163
    sub-int/2addr v5, v0

    .line 164
    :goto_3
    if-ge v1, v5, :cond_6

    .line 166
    invoke-virtual {p2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 169
    move-result-object v0

    .line 170
    invoke-static {v0}, Landroidx/recyclerview/widget/RecyclerView;->M(Landroid/view/View;)I

    .line 173
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/c1;

    .line 176
    move-result-object v6

    .line 177
    if-eqz v6, :cond_5

    .line 179
    invoke-virtual {v6, v2, v0}, Landroidx/recyclerview/widget/c1;->A(Landroid/graphics/Rect;Landroid/view/View;)V

    .line 182
    iget v6, v2, Landroid/graphics/Rect;->right:I

    .line 184
    invoke-virtual {v0}, Landroid/view/View;->getTranslationX()F

    .line 187
    move-result v0

    .line 188
    invoke-static {v0}, Lkotlin/math/a;->b(F)I

    .line 191
    move-result v0

    .line 192
    add-int/2addr v0, v6

    .line 193
    sub-int v6, v0, p3

    .line 195
    invoke-virtual {p0, v6, v3, v0, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 198
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 201
    add-int/lit8 v1, v1, 0x1

    .line 203
    goto :goto_3

    .line 204
    :cond_5
    const-string p0, "Required value was null."

    .line 206
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 209
    return-void

    .line 210
    :cond_6
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 213
    return-void
.end method
