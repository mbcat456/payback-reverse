.class public final Landroidx/recyclerview/widget/t;
.super Landroidx/recyclerview/widget/a1;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final HORIZONTAL:I = 0x0

.field public static final VERTICAL:I = 0x1

.field public static final d:[I


# instance fields
.field public final a:Landroid/graphics/drawable/Drawable;

.field public final b:I

.field public final c:Landroid/graphics/Rect;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    const v0, 0x1010214

    .line 4
    filled-new-array {v0}, [I

    .line 7
    move-result-object v0

    .line 8
    sput-object v0, Landroidx/recyclerview/widget/t;->d:[I

    .line 10
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Landroid/graphics/Rect;

    .line 6
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 9
    iput-object v0, p0, Landroidx/recyclerview/widget/t;->c:Landroid/graphics/Rect;

    .line 11
    sget-object v0, Landroidx/recyclerview/widget/t;->d:[I

    .line 13
    invoke-virtual {p1, v0}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 16
    move-result-object p1

    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Landroidx/recyclerview/widget/t;->a:Landroid/graphics/drawable/Drawable;

    .line 24
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 27
    const/4 p1, 0x1

    .line 28
    iput p1, p0, Landroidx/recyclerview/widget/t;->b:I

    .line 30
    return-void
.end method


# virtual methods
.method public final f(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/q1;)V
    .locals 0

    .prologue
    .line 1
    const/4 p2, 0x0

    .line 2
    iget-object p3, p0, Landroidx/recyclerview/widget/t;->a:Landroid/graphics/drawable/Drawable;

    .line 4
    if-nez p3, :cond_0

    .line 6
    invoke-virtual {p1, p2, p2, p2, p2}, Landroid/graphics/Rect;->set(IIII)V

    .line 9
    return-void

    .line 10
    :cond_0
    iget p0, p0, Landroidx/recyclerview/widget/t;->b:I

    .line 12
    const/4 p4, 0x1

    .line 13
    if-ne p0, p4, :cond_1

    .line 15
    invoke-virtual {p3}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 18
    move-result p0

    .line 19
    invoke-virtual {p1, p2, p2, p2, p0}, Landroid/graphics/Rect;->set(IIII)V

    .line 22
    return-void

    .line 23
    :cond_1
    invoke-virtual {p3}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 26
    move-result p0

    .line 27
    invoke-virtual {p1, p2, p2, p0, p2}, Landroid/graphics/Rect;->set(IIII)V

    .line 30
    return-void
.end method

.method public final g(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/q1;)V
    .locals 6

    .prologue
    .line 1
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/c1;

    .line 4
    move-result-object p3

    .line 5
    if-eqz p3, :cond_6

    .line 7
    iget-object p3, p0, Landroidx/recyclerview/widget/t;->a:Landroid/graphics/drawable/Drawable;

    .line 9
    if-nez p3, :cond_0

    .line 11
    goto/16 :goto_4

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    const/4 v1, 0x1

    .line 15
    iget v2, p0, Landroidx/recyclerview/widget/t;->b:I

    .line 17
    iget-object p0, p0, Landroidx/recyclerview/widget/t;->c:Landroid/graphics/Rect;

    .line 19
    if-ne v2, v1, :cond_3

    .line 21
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 24
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getClipToPadding()Z

    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_1

    .line 30
    invoke-virtual {p2}, Landroid/view/View;->getPaddingLeft()I

    .line 33
    move-result v1

    .line 34
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    .line 37
    move-result v2

    .line 38
    invoke-virtual {p2}, Landroid/view/View;->getPaddingRight()I

    .line 41
    move-result v3

    .line 42
    sub-int/2addr v2, v3

    .line 43
    invoke-virtual {p2}, Landroid/view/View;->getPaddingTop()I

    .line 46
    move-result v3

    .line 47
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    .line 50
    move-result v4

    .line 51
    invoke-virtual {p2}, Landroid/view/View;->getPaddingBottom()I

    .line 54
    move-result v5

    .line 55
    sub-int/2addr v4, v5

    .line 56
    invoke-virtual {p1, v1, v3, v2, v4}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    .line 59
    goto :goto_0

    .line 60
    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    .line 63
    move-result v2

    .line 64
    move v1, v0

    .line 65
    :goto_0
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 68
    move-result v3

    .line 69
    :goto_1
    if-ge v0, v3, :cond_2

    .line 71
    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 74
    move-result-object v4

    .line 75
    invoke-static {p0, v4}, Landroidx/recyclerview/widget/RecyclerView;->P(Landroid/graphics/Rect;Landroid/view/View;)V

    .line 78
    iget v5, p0, Landroid/graphics/Rect;->bottom:I

    .line 80
    invoke-virtual {v4}, Landroid/view/View;->getTranslationY()F

    .line 83
    move-result v4

    .line 84
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    .line 87
    move-result v4

    .line 88
    add-int/2addr v4, v5

    .line 89
    invoke-virtual {p3}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 92
    move-result v5

    .line 93
    sub-int v5, v4, v5

    .line 95
    invoke-virtual {p3, v1, v5, v2, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 98
    invoke-virtual {p3, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 101
    add-int/lit8 v0, v0, 0x1

    .line 103
    goto :goto_1

    .line 104
    :cond_2
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 107
    return-void

    .line 108
    :cond_3
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 111
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getClipToPadding()Z

    .line 114
    move-result v1

    .line 115
    if-eqz v1, :cond_4

    .line 117
    invoke-virtual {p2}, Landroid/view/View;->getPaddingTop()I

    .line 120
    move-result v1

    .line 121
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    .line 124
    move-result v2

    .line 125
    invoke-virtual {p2}, Landroid/view/View;->getPaddingBottom()I

    .line 128
    move-result v3

    .line 129
    sub-int/2addr v2, v3

    .line 130
    invoke-virtual {p2}, Landroid/view/View;->getPaddingLeft()I

    .line 133
    move-result v3

    .line 134
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    .line 137
    move-result v4

    .line 138
    invoke-virtual {p2}, Landroid/view/View;->getPaddingRight()I

    .line 141
    move-result v5

    .line 142
    sub-int/2addr v4, v5

    .line 143
    invoke-virtual {p1, v3, v1, v4, v2}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    .line 146
    goto :goto_2

    .line 147
    :cond_4
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    .line 150
    move-result v2

    .line 151
    move v1, v0

    .line 152
    :goto_2
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 155
    move-result v3

    .line 156
    :goto_3
    if-ge v0, v3, :cond_5

    .line 158
    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 161
    move-result-object v4

    .line 162
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/c1;

    .line 165
    move-result-object v5

    .line 166
    invoke-virtual {v5, p0, v4}, Landroidx/recyclerview/widget/c1;->A(Landroid/graphics/Rect;Landroid/view/View;)V

    .line 169
    iget v5, p0, Landroid/graphics/Rect;->right:I

    .line 171
    invoke-virtual {v4}, Landroid/view/View;->getTranslationX()F

    .line 174
    move-result v4

    .line 175
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    .line 178
    move-result v4

    .line 179
    add-int/2addr v4, v5

    .line 180
    invoke-virtual {p3}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 183
    move-result v5

    .line 184
    sub-int v5, v4, v5

    .line 186
    invoke-virtual {p3, v5, v1, v4, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 189
    invoke-virtual {p3, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 192
    add-int/lit8 v0, v0, 0x1

    .line 194
    goto :goto_3

    .line 195
    :cond_5
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 198
    :cond_6
    :goto_4
    return-void
.end method
