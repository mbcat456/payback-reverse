.class public Landroidx/appcompat/widget/y1;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Landroidx/appcompat/view/menu/d0;


# static fields
.field public static final A:Ljava/lang/reflect/Method;

.field public static final B:Ljava/lang/reflect/Method;

.field public static final INPUT_METHOD_FROM_FOCUSABLE:I = 0x0

.field public static final INPUT_METHOD_NEEDED:I = 0x1

.field public static final INPUT_METHOD_NOT_NEEDED:I = 0x2

.field public static final MATCH_PARENT:I = -0x1

.field public static final POSITION_PROMPT_ABOVE:I = 0x0

.field public static final POSITION_PROMPT_BELOW:I = 0x1

.field public static final WRAP_CONTENT:I = -0x2


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Landroid/widget/ListAdapter;

.field public c:Landroidx/appcompat/widget/m1;

.field public final d:I

.field public e:I

.field public f:I

.field public g:I

.field public final h:I

.field public i:Z

.field public j:Z

.field public k:Z

.field public l:I

.field public final m:I

.field public n:Landroidx/appcompat/widget/v1;

.field public o:Landroid/view/View;

.field public p:Landroid/widget/AdapterView$OnItemClickListener;

.field public q:Landroid/widget/AdapterView$OnItemSelectedListener;

.field public final r:Landroidx/appcompat/widget/u1;

.field public final s:Landroidx/appcompat/widget/x1;

.field public final t:Landroidx/appcompat/widget/w1;

.field public final u:Landroidx/appcompat/widget/u1;

.field public final v:Landroid/os/Handler;

.field public final w:Landroid/graphics/Rect;

.field public x:Landroid/graphics/Rect;

.field public y:Z

.field public final z:Landroidx/appcompat/widget/b0;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    .line 1
    const-class v0, Landroid/widget/PopupWindow;

    .line 3
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 5
    const/16 v2, 0x1c

    .line 7
    if-gt v1, v2, :cond_0

    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x1

    .line 11
    :try_start_0
    const-string v3, "setClipToScreenEnabled"

    .line 13
    new-array v4, v2, [Ljava/lang/Class;

    .line 15
    sget-object v5, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 17
    aput-object v5, v4, v1

    .line 19
    invoke-virtual {v0, v3, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 22
    move-result-object v3

    .line 23
    sput-object v3, Landroidx/appcompat/widget/y1;->A:Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    :catch_0
    :try_start_1
    const-string v3, "setEpicenterBounds"

    .line 27
    new-array v2, v2, [Ljava/lang/Class;

    .line 29
    const-class v4, Landroid/graphics/Rect;

    .line 31
    aput-object v4, v2, v1

    .line 33
    invoke-virtual {v0, v3, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 36
    move-result-object v0

    .line 37
    sput-object v0, Landroidx/appcompat/widget/y1;->B:Ljava/lang/reflect/Method;
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_1

    .line 39
    :catch_1
    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 4

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, -0x2

    .line 5
    iput v0, p0, Landroidx/appcompat/widget/y1;->d:I

    .line 7
    iput v0, p0, Landroidx/appcompat/widget/y1;->e:I

    .line 9
    const/16 v0, 0x3ea

    .line 11
    iput v0, p0, Landroidx/appcompat/widget/y1;->h:I

    .line 13
    const/4 v0, 0x0

    .line 14
    iput v0, p0, Landroidx/appcompat/widget/y1;->l:I

    .line 16
    const v1, 0x7fffffff

    .line 19
    iput v1, p0, Landroidx/appcompat/widget/y1;->m:I

    .line 21
    new-instance v1, Landroidx/appcompat/widget/u1;

    .line 23
    const/4 v2, 0x1

    .line 24
    invoke-direct {v1, p0, v2}, Landroidx/appcompat/widget/u1;-><init>(Landroidx/appcompat/widget/y1;I)V

    .line 27
    iput-object v1, p0, Landroidx/appcompat/widget/y1;->r:Landroidx/appcompat/widget/u1;

    .line 29
    new-instance v1, Landroidx/appcompat/widget/x1;

    .line 31
    invoke-direct {v1, p0}, Landroidx/appcompat/widget/x1;-><init>(Landroidx/appcompat/widget/y1;)V

    .line 34
    iput-object v1, p0, Landroidx/appcompat/widget/y1;->s:Landroidx/appcompat/widget/x1;

    .line 36
    new-instance v1, Landroidx/appcompat/widget/w1;

    .line 38
    invoke-direct {v1, p0}, Landroidx/appcompat/widget/w1;-><init>(Landroidx/appcompat/widget/y1;)V

    .line 41
    iput-object v1, p0, Landroidx/appcompat/widget/y1;->t:Landroidx/appcompat/widget/w1;

    .line 43
    new-instance v1, Landroidx/appcompat/widget/u1;

    .line 45
    invoke-direct {v1, p0, v0}, Landroidx/appcompat/widget/u1;-><init>(Landroidx/appcompat/widget/y1;I)V

    .line 48
    iput-object v1, p0, Landroidx/appcompat/widget/y1;->u:Landroidx/appcompat/widget/u1;

    .line 50
    new-instance v1, Landroid/graphics/Rect;

    .line 52
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 55
    iput-object v1, p0, Landroidx/appcompat/widget/y1;->w:Landroid/graphics/Rect;

    .line 57
    iput-object p1, p0, Landroidx/appcompat/widget/y1;->a:Landroid/content/Context;

    .line 59
    new-instance v1, Landroid/os/Handler;

    .line 61
    invoke-virtual {p1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    .line 64
    move-result-object v3

    .line 65
    invoke-direct {v1, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 68
    iput-object v1, p0, Landroidx/appcompat/widget/y1;->v:Landroid/os/Handler;

    .line 70
    sget-object v1, Landroidx/appcompat/a;->p:[I

    .line 72
    invoke-virtual {p1, p2, v1, p3, p4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {v1, v0, v0}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 79
    move-result v3

    .line 80
    iput v3, p0, Landroidx/appcompat/widget/y1;->f:I

    .line 82
    invoke-virtual {v1, v2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 85
    move-result v3

    .line 86
    iput v3, p0, Landroidx/appcompat/widget/y1;->g:I

    .line 88
    if-eqz v3, :cond_0

    .line 90
    iput-boolean v2, p0, Landroidx/appcompat/widget/y1;->i:Z

    .line 92
    :cond_0
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 95
    new-instance v1, Landroidx/appcompat/widget/b0;

    .line 97
    invoke-direct {v1, p1, p2, p3, p4}, Landroid/widget/PopupWindow;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 100
    sget-object v3, Landroidx/appcompat/a;->t:[I

    .line 102
    invoke-virtual {p1, p2, v3, p3, p4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 105
    move-result-object p2

    .line 106
    const/4 p3, 0x2

    .line 107
    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 110
    move-result p4

    .line 111
    if-eqz p4, :cond_1

    .line 113
    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 116
    move-result p3

    .line 117
    invoke-virtual {v1, p3}, Landroid/widget/PopupWindow;->setOverlapAnchor(Z)V

    .line 120
    :cond_1
    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 123
    move-result p3

    .line 124
    if-eqz p3, :cond_2

    .line 126
    invoke-virtual {p2, v0, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 129
    move-result p3

    .line 130
    if-eqz p3, :cond_2

    .line 132
    invoke-static {p1, p3}, Lcom/google/firebase/firestore/index/d;->d(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 135
    move-result-object p1

    .line 136
    goto :goto_0

    .line 137
    :cond_2
    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 140
    move-result-object p1

    .line 141
    :goto_0
    invoke-virtual {v1, p1}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 144
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 147
    iput-object v1, p0, Landroidx/appcompat/widget/y1;->z:Landroidx/appcompat/widget/b0;

    .line 149
    invoke-virtual {v1, v2}, Landroid/widget/PopupWindow;->setInputMethodMode(I)V

    .line 152
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/appcompat/widget/y1;->z:Landroidx/appcompat/widget/b0;

    .line 3
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final b()I
    .locals 0

    .prologue
    .line 1
    iget p0, p0, Landroidx/appcompat/widget/y1;->f:I

    .line 3
    return p0
.end method

.method public final d(I)V
    .locals 0

    .prologue
    .line 1
    iput p1, p0, Landroidx/appcompat/widget/y1;->f:I

    .line 3
    return-void
.end method

.method public final dismiss()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/y1;->z:Landroidx/appcompat/widget/b0;

    .line 3
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    .line 10
    iput-object v1, p0, Landroidx/appcompat/widget/y1;->c:Landroidx/appcompat/widget/m1;

    .line 12
    iget-object v0, p0, Landroidx/appcompat/widget/y1;->v:Landroid/os/Handler;

    .line 14
    iget-object p0, p0, Landroidx/appcompat/widget/y1;->r:Landroidx/appcompat/widget/u1;

    .line 16
    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 19
    return-void
.end method

.method public final g()V
    .locals 13

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/y1;->c:Landroidx/appcompat/widget/m1;

    .line 3
    iget-object v1, p0, Landroidx/appcompat/widget/y1;->a:Landroid/content/Context;

    .line 5
    const/4 v2, 0x1

    .line 6
    iget-object v3, p0, Landroidx/appcompat/widget/y1;->z:Landroidx/appcompat/widget/b0;

    .line 8
    if-nez v0, :cond_1

    .line 10
    iget-boolean v0, p0, Landroidx/appcompat/widget/y1;->y:Z

    .line 12
    xor-int/2addr v0, v2

    .line 13
    invoke-virtual {p0, v1, v0}, Landroidx/appcompat/widget/y1;->q(Landroid/content/Context;Z)Landroidx/appcompat/widget/m1;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Landroidx/appcompat/widget/y1;->c:Landroidx/appcompat/widget/m1;

    .line 19
    iget-object v4, p0, Landroidx/appcompat/widget/y1;->b:Landroid/widget/ListAdapter;

    .line 21
    invoke-virtual {v0, v4}, Landroid/widget/AbsListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 24
    iget-object v0, p0, Landroidx/appcompat/widget/y1;->c:Landroidx/appcompat/widget/m1;

    .line 26
    iget-object v4, p0, Landroidx/appcompat/widget/y1;->p:Landroid/widget/AdapterView$OnItemClickListener;

    .line 28
    invoke-virtual {v0, v4}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 31
    iget-object v0, p0, Landroidx/appcompat/widget/y1;->c:Landroidx/appcompat/widget/m1;

    .line 33
    invoke-virtual {v0, v2}, Landroid/view/View;->setFocusable(Z)V

    .line 36
    iget-object v0, p0, Landroidx/appcompat/widget/y1;->c:Landroidx/appcompat/widget/m1;

    .line 38
    invoke-virtual {v0, v2}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 41
    iget-object v0, p0, Landroidx/appcompat/widget/y1;->c:Landroidx/appcompat/widget/m1;

    .line 43
    new-instance v4, Landroidx/appcompat/widget/r1;

    .line 45
    invoke-direct {v4, p0}, Landroidx/appcompat/widget/r1;-><init>(Landroidx/appcompat/widget/y1;)V

    .line 48
    invoke-virtual {v0, v4}, Landroid/widget/AdapterView;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 51
    iget-object v0, p0, Landroidx/appcompat/widget/y1;->c:Landroidx/appcompat/widget/m1;

    .line 53
    iget-object v4, p0, Landroidx/appcompat/widget/y1;->t:Landroidx/appcompat/widget/w1;

    .line 55
    invoke-virtual {v0, v4}, Landroid/widget/AbsListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 58
    iget-object v0, p0, Landroidx/appcompat/widget/y1;->q:Landroid/widget/AdapterView$OnItemSelectedListener;

    .line 60
    if-eqz v0, :cond_0

    .line 62
    iget-object v4, p0, Landroidx/appcompat/widget/y1;->c:Landroidx/appcompat/widget/m1;

    .line 64
    invoke-virtual {v4, v0}, Landroid/widget/AdapterView;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 67
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/y1;->c:Landroidx/appcompat/widget/m1;

    .line 69
    invoke-virtual {v3, v0}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    .line 72
    goto :goto_0

    .line 73
    :cond_1
    invoke-virtual {v3}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    .line 76
    move-result-object v0

    .line 77
    check-cast v0, Landroid/view/ViewGroup;

    .line 79
    :goto_0
    invoke-virtual {v3}, Landroid/widget/PopupWindow;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 82
    move-result-object v0

    .line 83
    iget-object v4, p0, Landroidx/appcompat/widget/y1;->w:Landroid/graphics/Rect;

    .line 85
    const/4 v5, 0x0

    .line 86
    if-eqz v0, :cond_2

    .line 88
    invoke-virtual {v0, v4}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 91
    iget v0, v4, Landroid/graphics/Rect;->top:I

    .line 93
    iget v6, v4, Landroid/graphics/Rect;->bottom:I

    .line 95
    add-int/2addr v6, v0

    .line 96
    iget-boolean v7, p0, Landroidx/appcompat/widget/y1;->i:Z

    .line 98
    if-nez v7, :cond_3

    .line 100
    neg-int v0, v0

    .line 101
    iput v0, p0, Landroidx/appcompat/widget/y1;->g:I

    .line 103
    goto :goto_1

    .line 104
    :cond_2
    invoke-virtual {v4}, Landroid/graphics/Rect;->setEmpty()V

    .line 107
    move v6, v5

    .line 108
    :cond_3
    :goto_1
    invoke-virtual {v3}, Landroid/widget/PopupWindow;->getInputMethodMode()I

    .line 111
    move-result v0

    .line 112
    const/4 v7, 0x2

    .line 113
    if-ne v0, v7, :cond_4

    .line 115
    move v0, v2

    .line 116
    goto :goto_2

    .line 117
    :cond_4
    move v0, v5

    .line 118
    :goto_2
    iget-object v8, p0, Landroidx/appcompat/widget/y1;->o:Landroid/view/View;

    .line 120
    iget v9, p0, Landroidx/appcompat/widget/y1;->g:I

    .line 122
    invoke-static {v3, v8, v9, v0}, Landroidx/appcompat/widget/s1;->a(Landroid/widget/PopupWindow;Landroid/view/View;IZ)I

    .line 125
    move-result v0

    .line 126
    iget v8, p0, Landroidx/appcompat/widget/y1;->d:I

    .line 128
    const/4 v9, -0x2

    .line 129
    const/4 v10, -0x1

    .line 130
    if-ne v8, v10, :cond_5

    .line 132
    add-int/2addr v0, v6

    .line 133
    goto :goto_5

    .line 134
    :cond_5
    iget v11, p0, Landroidx/appcompat/widget/y1;->e:I

    .line 136
    if-eq v11, v9, :cond_7

    .line 138
    const/high16 v12, 0x40000000    # 2.0f

    .line 140
    if-eq v11, v10, :cond_6

    .line 142
    invoke-static {v11, v12}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 145
    move-result v1

    .line 146
    goto :goto_3

    .line 147
    :cond_6
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 150
    move-result-object v1

    .line 151
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 154
    move-result-object v1

    .line 155
    iget v1, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 157
    iget v11, v4, Landroid/graphics/Rect;->left:I

    .line 159
    iget v4, v4, Landroid/graphics/Rect;->right:I

    .line 161
    add-int/2addr v11, v4

    .line 162
    sub-int/2addr v1, v11

    .line 163
    invoke-static {v1, v12}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 166
    move-result v1

    .line 167
    goto :goto_3

    .line 168
    :cond_7
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 171
    move-result-object v1

    .line 172
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 175
    move-result-object v1

    .line 176
    iget v1, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 178
    iget v11, v4, Landroid/graphics/Rect;->left:I

    .line 180
    iget v4, v4, Landroid/graphics/Rect;->right:I

    .line 182
    add-int/2addr v11, v4

    .line 183
    sub-int/2addr v1, v11

    .line 184
    const/high16 v4, -0x80000000

    .line 186
    invoke-static {v1, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 189
    move-result v1

    .line 190
    :goto_3
    iget-object v4, p0, Landroidx/appcompat/widget/y1;->c:Landroidx/appcompat/widget/m1;

    .line 192
    invoke-virtual {v4, v1, v0}, Landroidx/appcompat/widget/m1;->a(II)I

    .line 195
    move-result v0

    .line 196
    if-lez v0, :cond_8

    .line 198
    iget-object v1, p0, Landroidx/appcompat/widget/y1;->c:Landroidx/appcompat/widget/m1;

    .line 200
    invoke-virtual {v1}, Landroid/view/View;->getPaddingTop()I

    .line 203
    move-result v1

    .line 204
    iget-object v4, p0, Landroidx/appcompat/widget/y1;->c:Landroidx/appcompat/widget/m1;

    .line 206
    invoke-virtual {v4}, Landroid/view/View;->getPaddingBottom()I

    .line 209
    move-result v4

    .line 210
    add-int/2addr v4, v1

    .line 211
    add-int/2addr v4, v6

    .line 212
    goto :goto_4

    .line 213
    :cond_8
    move v4, v5

    .line 214
    :goto_4
    add-int/2addr v0, v4

    .line 215
    :goto_5
    invoke-virtual {v3}, Landroid/widget/PopupWindow;->getInputMethodMode()I

    .line 218
    move-result v1

    .line 219
    if-ne v1, v7, :cond_9

    .line 221
    move v1, v2

    .line 222
    goto :goto_6

    .line 223
    :cond_9
    move v1, v5

    .line 224
    :goto_6
    iget v4, p0, Landroidx/appcompat/widget/y1;->h:I

    .line 226
    invoke-virtual {v3, v4}, Landroid/widget/PopupWindow;->setWindowLayoutType(I)V

    .line 229
    invoke-virtual {v3}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 232
    move-result v4

    .line 233
    if-eqz v4, :cond_15

    .line 235
    iget-object v4, p0, Landroidx/appcompat/widget/y1;->o:Landroid/view/View;

    .line 237
    invoke-virtual {v4}, Landroid/view/View;->isAttachedToWindow()Z

    .line 240
    move-result v4

    .line 241
    if-nez v4, :cond_a

    .line 243
    goto/16 :goto_10

    .line 245
    :cond_a
    iget v4, p0, Landroidx/appcompat/widget/y1;->e:I

    .line 247
    if-ne v4, v10, :cond_b

    .line 249
    move v4, v10

    .line 250
    goto :goto_7

    .line 251
    :cond_b
    if-ne v4, v9, :cond_c

    .line 253
    iget-object v4, p0, Landroidx/appcompat/widget/y1;->o:Landroid/view/View;

    .line 255
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    .line 258
    move-result v4

    .line 259
    :cond_c
    :goto_7
    if-ne v8, v10, :cond_11

    .line 261
    if-eqz v1, :cond_d

    .line 263
    move v8, v0

    .line 264
    goto :goto_8

    .line 265
    :cond_d
    move v8, v10

    .line 266
    :goto_8
    iget v0, p0, Landroidx/appcompat/widget/y1;->e:I

    .line 268
    if-eqz v1, :cond_f

    .line 270
    if-ne v0, v10, :cond_e

    .line 272
    move v0, v10

    .line 273
    goto :goto_9

    .line 274
    :cond_e
    move v0, v5

    .line 275
    :goto_9
    invoke-virtual {v3, v0}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 278
    invoke-virtual {v3, v5}, Landroid/widget/PopupWindow;->setHeight(I)V

    .line 281
    goto :goto_a

    .line 282
    :cond_f
    if-ne v0, v10, :cond_10

    .line 284
    move v5, v10

    .line 285
    :cond_10
    invoke-virtual {v3, v5}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 288
    invoke-virtual {v3, v10}, Landroid/widget/PopupWindow;->setHeight(I)V

    .line 291
    goto :goto_a

    .line 292
    :cond_11
    if-ne v8, v9, :cond_12

    .line 294
    move v8, v0

    .line 295
    :cond_12
    :goto_a
    invoke-virtual {v3, v2}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 298
    move v0, v4

    .line 299
    iget-object v4, p0, Landroidx/appcompat/widget/y1;->o:Landroid/view/View;

    .line 301
    iget v5, p0, Landroidx/appcompat/widget/y1;->f:I

    .line 303
    iget v6, p0, Landroidx/appcompat/widget/y1;->g:I

    .line 305
    if-gez v0, :cond_13

    .line 307
    move v7, v10

    .line 308
    goto :goto_b

    .line 309
    :cond_13
    move v7, v0

    .line 310
    :goto_b
    if-gez v8, :cond_14

    .line 312
    move v8, v10

    .line 313
    :cond_14
    invoke-virtual/range {v3 .. v8}, Landroid/widget/PopupWindow;->update(Landroid/view/View;IIII)V

    .line 316
    return-void

    .line 317
    :cond_15
    iget v1, p0, Landroidx/appcompat/widget/y1;->e:I

    .line 319
    if-ne v1, v10, :cond_16

    .line 321
    move v1, v10

    .line 322
    goto :goto_c

    .line 323
    :cond_16
    if-ne v1, v9, :cond_17

    .line 325
    iget-object v1, p0, Landroidx/appcompat/widget/y1;->o:Landroid/view/View;

    .line 327
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 330
    move-result v1

    .line 331
    :cond_17
    :goto_c
    if-ne v8, v10, :cond_18

    .line 333
    move v8, v10

    .line 334
    goto :goto_d

    .line 335
    :cond_18
    if-ne v8, v9, :cond_19

    .line 337
    move v8, v0

    .line 338
    :cond_19
    :goto_d
    invoke-virtual {v3, v1}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 341
    invoke-virtual {v3, v8}, Landroid/widget/PopupWindow;->setHeight(I)V

    .line 344
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 346
    const/16 v1, 0x1c

    .line 348
    if-gt v0, v1, :cond_1a

    .line 350
    sget-object v0, Landroidx/appcompat/widget/y1;->A:Ljava/lang/reflect/Method;

    .line 352
    if-eqz v0, :cond_1b

    .line 354
    :try_start_0
    new-array v4, v2, [Ljava/lang/Object;

    .line 356
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 358
    aput-object v6, v4, v5

    .line 360
    invoke-virtual {v0, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 363
    goto :goto_e

    .line 364
    :cond_1a
    invoke-static {v3, v2}, Landroidx/appcompat/widget/t1;->b(Landroid/widget/PopupWindow;Z)V

    .line 367
    :catch_0
    :cond_1b
    :goto_e
    invoke-virtual {v3, v2}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 370
    iget-object v0, p0, Landroidx/appcompat/widget/y1;->s:Landroidx/appcompat/widget/x1;

    .line 372
    invoke-virtual {v3, v0}, Landroid/widget/PopupWindow;->setTouchInterceptor(Landroid/view/View$OnTouchListener;)V

    .line 375
    iget-boolean v0, p0, Landroidx/appcompat/widget/y1;->k:Z

    .line 377
    if-eqz v0, :cond_1c

    .line 379
    iget-boolean v0, p0, Landroidx/appcompat/widget/y1;->j:Z

    .line 381
    invoke-virtual {v3, v0}, Landroid/widget/PopupWindow;->setOverlapAnchor(Z)V

    .line 384
    :cond_1c
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 386
    if-gt v0, v1, :cond_1d

    .line 388
    sget-object v0, Landroidx/appcompat/widget/y1;->B:Ljava/lang/reflect/Method;

    .line 390
    if-eqz v0, :cond_1e

    .line 392
    :try_start_1
    iget-object v1, p0, Landroidx/appcompat/widget/y1;->x:Landroid/graphics/Rect;

    .line 394
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 397
    move-result-object v1

    .line 398
    invoke-virtual {v0, v3, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 401
    goto :goto_f

    .line 402
    :cond_1d
    iget-object v0, p0, Landroidx/appcompat/widget/y1;->x:Landroid/graphics/Rect;

    .line 404
    invoke-static {v3, v0}, Landroidx/appcompat/widget/t1;->a(Landroid/widget/PopupWindow;Landroid/graphics/Rect;)V

    .line 407
    :catch_1
    :cond_1e
    :goto_f
    iget-object v0, p0, Landroidx/appcompat/widget/y1;->o:Landroid/view/View;

    .line 409
    iget v1, p0, Landroidx/appcompat/widget/y1;->f:I

    .line 411
    iget v4, p0, Landroidx/appcompat/widget/y1;->g:I

    .line 413
    iget v5, p0, Landroidx/appcompat/widget/y1;->l:I

    .line 415
    invoke-virtual {v3, v0, v1, v4, v5}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;III)V

    .line 418
    iget-object v0, p0, Landroidx/appcompat/widget/y1;->c:Landroidx/appcompat/widget/m1;

    .line 420
    invoke-virtual {v0, v10}, Landroid/widget/AdapterView;->setSelection(I)V

    .line 423
    iget-boolean v0, p0, Landroidx/appcompat/widget/y1;->y:Z

    .line 425
    if-eqz v0, :cond_1f

    .line 427
    iget-object v0, p0, Landroidx/appcompat/widget/y1;->c:Landroidx/appcompat/widget/m1;

    .line 429
    invoke-virtual {v0}, Landroidx/appcompat/widget/m1;->isInTouchMode()Z

    .line 432
    move-result v0

    .line 433
    if-eqz v0, :cond_20

    .line 435
    :cond_1f
    iget-object v0, p0, Landroidx/appcompat/widget/y1;->c:Landroidx/appcompat/widget/m1;

    .line 437
    if-eqz v0, :cond_20

    .line 439
    invoke-virtual {v0, v2}, Landroidx/appcompat/widget/m1;->setListSelectionHidden(Z)V

    .line 442
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 445
    :cond_20
    iget-boolean v0, p0, Landroidx/appcompat/widget/y1;->y:Z

    .line 447
    if-nez v0, :cond_21

    .line 449
    iget-object v0, p0, Landroidx/appcompat/widget/y1;->v:Landroid/os/Handler;

    .line 451
    iget-object p0, p0, Landroidx/appcompat/widget/y1;->u:Landroidx/appcompat/widget/u1;

    .line 453
    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 456
    :cond_21
    :goto_10
    return-void
.end method

.method public final h()Landroid/graphics/drawable/Drawable;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/appcompat/widget/y1;->z:Landroidx/appcompat/widget/b0;

    .line 3
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final j()Landroidx/appcompat/widget/m1;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/appcompat/widget/y1;->c:Landroidx/appcompat/widget/m1;

    .line 3
    return-object p0
.end method

.method public final k(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/appcompat/widget/y1;->z:Landroidx/appcompat/widget/b0;

    .line 3
    invoke-virtual {p0, p1}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 6
    return-void
.end method

.method public final l(I)V
    .locals 0

    .prologue
    .line 1
    iput p1, p0, Landroidx/appcompat/widget/y1;->g:I

    .line 3
    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Landroidx/appcompat/widget/y1;->i:Z

    .line 6
    return-void
.end method

.method public final o()I
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Landroidx/appcompat/widget/y1;->i:Z

    .line 3
    if-nez v0, :cond_0

    .line 5
    const/4 p0, 0x0

    .line 6
    return p0

    .line 7
    :cond_0
    iget p0, p0, Landroidx/appcompat/widget/y1;->g:I

    .line 9
    return p0
.end method

.method public p(Landroid/widget/ListAdapter;)V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/y1;->n:Landroidx/appcompat/widget/v1;

    .line 3
    if-nez v0, :cond_0

    .line 5
    new-instance v0, Landroidx/appcompat/widget/v1;

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v0, v1, p0}, Landroidx/appcompat/widget/v1;-><init>(ILjava/lang/Object;)V

    .line 11
    iput-object v0, p0, Landroidx/appcompat/widget/y1;->n:Landroidx/appcompat/widget/v1;

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v1, p0, Landroidx/appcompat/widget/y1;->b:Landroid/widget/ListAdapter;

    .line 16
    if-eqz v1, :cond_1

    .line 18
    invoke-interface {v1, v0}, Landroid/widget/Adapter;->unregisterDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 21
    :cond_1
    :goto_0
    iput-object p1, p0, Landroidx/appcompat/widget/y1;->b:Landroid/widget/ListAdapter;

    .line 23
    if-eqz p1, :cond_2

    .line 25
    iget-object v0, p0, Landroidx/appcompat/widget/y1;->n:Landroidx/appcompat/widget/v1;

    .line 27
    invoke-interface {p1, v0}, Landroid/widget/Adapter;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 30
    :cond_2
    iget-object p1, p0, Landroidx/appcompat/widget/y1;->c:Landroidx/appcompat/widget/m1;

    .line 32
    if-eqz p1, :cond_3

    .line 34
    iget-object p0, p0, Landroidx/appcompat/widget/y1;->b:Landroid/widget/ListAdapter;

    .line 36
    invoke-virtual {p1, p0}, Landroid/widget/AbsListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 39
    :cond_3
    return-void
.end method

.method public q(Landroid/content/Context;Z)Landroidx/appcompat/widget/m1;
    .locals 0

    .prologue
    .line 1
    new-instance p0, Landroidx/appcompat/widget/m1;

    .line 3
    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/m1;-><init>(Landroid/content/Context;Z)V

    .line 6
    return-object p0
.end method

.method public final r(I)V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/y1;->z:Landroidx/appcompat/widget/b0;

    .line 3
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    iget-object v1, p0, Landroidx/appcompat/widget/y1;->w:Landroid/graphics/Rect;

    .line 11
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 14
    iget v0, v1, Landroid/graphics/Rect;->left:I

    .line 16
    iget v1, v1, Landroid/graphics/Rect;->right:I

    .line 18
    add-int/2addr v0, v1

    .line 19
    add-int/2addr v0, p1

    .line 20
    iput v0, p0, Landroidx/appcompat/widget/y1;->e:I

    .line 22
    return-void

    .line 23
    :cond_0
    iput p1, p0, Landroidx/appcompat/widget/y1;->e:I

    .line 25
    return-void
.end method
