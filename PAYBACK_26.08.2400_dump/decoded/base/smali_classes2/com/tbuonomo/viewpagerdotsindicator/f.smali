.class public final Lcom/tbuonomo/viewpagerdotsindicator/f;
.super Lcom/tbuonomo/viewpagerdotsindicator/g;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Lcom/tbuonomo/viewpagerdotsindicator/BaseDotsIndicator;


# direct methods
.method public constructor <init>(Lcom/tbuonomo/viewpagerdotsindicator/BaseDotsIndicator;I)V
    .locals 0

    .prologue
    .line 1
    iput p2, p0, Lcom/tbuonomo/viewpagerdotsindicator/f;->c:I

    .line 3
    iput-object p1, p0, Lcom/tbuonomo/viewpagerdotsindicator/f;->d:Lcom/tbuonomo/viewpagerdotsindicator/BaseDotsIndicator;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    const/4 p1, -0x1

    .line 9
    iput p1, p0, Lcom/tbuonomo/viewpagerdotsindicator/g;->a:I

    .line 11
    iput p1, p0, Lcom/tbuonomo/viewpagerdotsindicator/g;->b:I

    .line 13
    return-void
.end method

.method private final e(I)V
    .locals 0

    .prologue
    .line 1
    return-void
.end method

.method private final f(I)V
    .locals 0

    .prologue
    .line 1
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lcom/tbuonomo/viewpagerdotsindicator/f;->c:I

    .line 3
    iget-object p0, p0, Lcom/tbuonomo/viewpagerdotsindicator/f;->d:Lcom/tbuonomo/viewpagerdotsindicator/BaseDotsIndicator;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    check-cast p0, Lcom/tbuonomo/viewpagerdotsindicator/WormDotsIndicator;

    .line 10
    iget-object p0, p0, Lcom/tbuonomo/viewpagerdotsindicator/BaseDotsIndicator;->a:Ljava/util/ArrayList;

    .line 12
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 15
    move-result p0

    .line 16
    return p0

    .line 17
    :pswitch_0
    check-cast p0, Lcom/tbuonomo/viewpagerdotsindicator/SpringDotsIndicator;

    .line 19
    iget-object p0, p0, Lcom/tbuonomo/viewpagerdotsindicator/BaseDotsIndicator;->a:Ljava/util/ArrayList;

    .line 21
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 24
    move-result p0

    .line 25
    return p0

    .line 26
    :pswitch_1
    check-cast p0, Lcom/tbuonomo/viewpagerdotsindicator/DotsIndicator;

    .line 28
    iget-object p0, p0, Lcom/tbuonomo/viewpagerdotsindicator/BaseDotsIndicator;->a:Ljava/util/ArrayList;

    .line 30
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 33
    move-result p0

    .line 34
    return p0

    .line 5
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final c(IFI)V
    .locals 5

    .prologue
    .line 1
    iget v0, p0, Lcom/tbuonomo/viewpagerdotsindicator/f;->c:I

    .line 3
    iget-object p0, p0, Lcom/tbuonomo/viewpagerdotsindicator/f;->d:Lcom/tbuonomo/viewpagerdotsindicator/BaseDotsIndicator;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    check-cast p0, Lcom/tbuonomo/viewpagerdotsindicator/WormDotsIndicator;

    .line 10
    iget-object v0, p0, Lcom/tbuonomo/viewpagerdotsindicator/BaseDotsIndicator;->a:Ljava/util/ArrayList;

    .line 12
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Landroid/widget/ImageView;

    .line 18
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    check-cast v1, Landroid/view/ViewGroup;

    .line 27
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    .line 30
    move-result v1

    .line 31
    int-to-float v1, v1

    .line 32
    const/4 v2, -0x1

    .line 33
    if-ne p3, v2, :cond_0

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    move p1, p3

    .line 37
    :goto_0
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 40
    move-result-object p1

    .line 41
    check-cast p1, Landroid/widget/ImageView;

    .line 43
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    check-cast p1, Landroid/view/ViewGroup;

    .line 52
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 55
    move-result p1

    .line 56
    int-to-float p1, p1

    .line 57
    const/4 p3, 0x0

    .line 58
    cmpg-float p3, p3, p2

    .line 60
    const v0, 0x3dcccccd    # 0.1f

    .line 63
    if-gtz p3, :cond_1

    .line 65
    cmpg-float p3, p2, v0

    .line 67
    if-gtz p3, :cond_1

    .line 69
    invoke-virtual {p0}, Lcom/tbuonomo/viewpagerdotsindicator/BaseDotsIndicator;->getDotsSize()F

    .line 72
    move-result p1

    .line 73
    goto :goto_1

    .line 74
    :cond_1
    cmpg-float p3, v0, p2

    .line 76
    if-gtz p3, :cond_2

    .line 78
    const p3, 0x3f666666    # 0.9f

    .line 81
    cmpg-float p2, p2, p3

    .line 83
    if-gtz p2, :cond_2

    .line 85
    invoke-static {v1, p1}, Ljava/lang/Math;->min(FF)F

    .line 88
    move-result p2

    .line 89
    sub-float/2addr p1, v1

    .line 90
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 93
    move-result p1

    .line 94
    invoke-virtual {p0}, Lcom/tbuonomo/viewpagerdotsindicator/BaseDotsIndicator;->getDotsSize()F

    .line 97
    move-result p3

    .line 98
    add-float/2addr p1, p3

    .line 99
    move v1, p2

    .line 100
    goto :goto_1

    .line 101
    :cond_2
    invoke-virtual {p0}, Lcom/tbuonomo/viewpagerdotsindicator/BaseDotsIndicator;->getDotsSize()F

    .line 104
    move-result p2

    .line 105
    move v1, p1

    .line 106
    move p1, p2

    .line 107
    :goto_1
    iget-object p2, p0, Lcom/tbuonomo/viewpagerdotsindicator/WormDotsIndicator;->m:Landroidx/dynamicanimation/animation/h;

    .line 109
    if-eqz p2, :cond_3

    .line 111
    invoke-virtual {p2, v1}, Landroidx/dynamicanimation/animation/h;->d(F)V

    .line 114
    :cond_3
    iget-object p0, p0, Lcom/tbuonomo/viewpagerdotsindicator/WormDotsIndicator;->n:Landroidx/dynamicanimation/animation/h;

    .line 116
    if-eqz p0, :cond_4

    .line 118
    invoke-virtual {p0, p1}, Landroidx/dynamicanimation/animation/h;->d(F)V

    .line 121
    :cond_4
    return-void

    .line 122
    :pswitch_0
    check-cast p0, Lcom/tbuonomo/viewpagerdotsindicator/SpringDotsIndicator;

    .line 124
    invoke-virtual {p0}, Lcom/tbuonomo/viewpagerdotsindicator/BaseDotsIndicator;->getDotsSize()F

    .line 127
    invoke-virtual {p0}, Lcom/tbuonomo/viewpagerdotsindicator/BaseDotsIndicator;->getDotsSpacing()F

    .line 130
    iget-object p0, p0, Lcom/tbuonomo/viewpagerdotsindicator/BaseDotsIndicator;->a:Ljava/util/ArrayList;

    .line 132
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 135
    move-result-object p0

    .line 136
    check-cast p0, Landroid/widget/ImageView;

    .line 138
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 141
    move-result-object p0

    .line 142
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 145
    check-cast p0, Landroid/view/ViewGroup;

    .line 147
    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    .line 150
    return-void

    .line 151
    :pswitch_1
    check-cast p0, Lcom/tbuonomo/viewpagerdotsindicator/DotsIndicator;

    .line 153
    iget-object v0, p0, Lcom/tbuonomo/viewpagerdotsindicator/BaseDotsIndicator;->a:Ljava/util/ArrayList;

    .line 155
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 158
    move-result-object p1

    .line 159
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 162
    check-cast p1, Landroid/widget/ImageView;

    .line 164
    invoke-virtual {p0}, Lcom/tbuonomo/viewpagerdotsindicator/BaseDotsIndicator;->getDotsSize()F

    .line 167
    move-result v1

    .line 168
    invoke-virtual {p0}, Lcom/tbuonomo/viewpagerdotsindicator/BaseDotsIndicator;->getDotsSize()F

    .line 171
    move-result v2

    .line 172
    sget-object v3, Lcom/tbuonomo/viewpagerdotsindicator/DotsIndicator;->Companion:Lcom/tbuonomo/viewpagerdotsindicator/e;

    .line 174
    const/high16 v3, -0x40800000    # -1.0f

    .line 176
    mul-float/2addr v2, v3

    .line 177
    const/high16 v4, 0x3f800000    # 1.0f

    .line 179
    invoke-static {v4, p2, v2, v1}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->a(FFFF)F

    .line 182
    move-result v1

    .line 183
    float-to-int v1, v1

    .line 184
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 187
    move-result-object v2

    .line 188
    iput v1, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 190
    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    .line 193
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196
    if-ltz p3, :cond_6

    .line 198
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 201
    move-result v1

    .line 202
    if-ge p3, v1, :cond_6

    .line 204
    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 207
    move-result-object p3

    .line 208
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 211
    check-cast p3, Landroid/widget/ImageView;

    .line 213
    invoke-virtual {p0}, Lcom/tbuonomo/viewpagerdotsindicator/BaseDotsIndicator;->getDotsSize()F

    .line 216
    move-result v0

    .line 217
    invoke-virtual {p0}, Lcom/tbuonomo/viewpagerdotsindicator/BaseDotsIndicator;->getDotsSize()F

    .line 220
    move-result v1

    .line 221
    mul-float/2addr v1, v3

    .line 222
    mul-float/2addr v1, p2

    .line 223
    add-float/2addr v1, v0

    .line 224
    float-to-int p2, v1

    .line 225
    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 228
    move-result-object v0

    .line 229
    iput p2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 231
    invoke-virtual {p3}, Landroid/view/View;->requestLayout()V

    .line 234
    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 237
    move-result-object p1

    .line 238
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 241
    check-cast p1, Lcom/tbuonomo/viewpagerdotsindicator/d;

    .line 243
    invoke-virtual {p3}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 246
    move-result-object p1

    .line 247
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 250
    check-cast p1, Lcom/tbuonomo/viewpagerdotsindicator/d;

    .line 252
    invoke-virtual {p0}, Lcom/tbuonomo/viewpagerdotsindicator/DotsIndicator;->getSelectedDotColor()I

    .line 255
    move-result p1

    .line 256
    invoke-virtual {p0}, Lcom/tbuonomo/viewpagerdotsindicator/BaseDotsIndicator;->getDotsColor()I

    .line 259
    move-result p2

    .line 260
    if-ne p1, p2, :cond_5

    .line 262
    goto :goto_2

    .line 263
    :cond_5
    invoke-virtual {p0}, Lcom/tbuonomo/viewpagerdotsindicator/DotsIndicator;->getSelectedDotColor()I

    .line 266
    invoke-virtual {p0}, Lcom/tbuonomo/viewpagerdotsindicator/BaseDotsIndicator;->getDotsColor()I

    .line 269
    const/4 p0, 0x0

    .line 270
    throw p0

    .line 271
    :cond_6
    :goto_2
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 274
    return-void

    .line 5
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final d(I)V
    .locals 4

    .prologue
    .line 1
    iget v0, p0, Lcom/tbuonomo/viewpagerdotsindicator/f;->c:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    :pswitch_0
    return-void

    .line 7
    :pswitch_1
    iget-object p0, p0, Lcom/tbuonomo/viewpagerdotsindicator/f;->d:Lcom/tbuonomo/viewpagerdotsindicator/BaseDotsIndicator;

    .line 9
    check-cast p0, Lcom/tbuonomo/viewpagerdotsindicator/DotsIndicator;

    .line 11
    iget-object v0, p0, Lcom/tbuonomo/viewpagerdotsindicator/BaseDotsIndicator;->a:Ljava/util/ArrayList;

    .line 13
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    check-cast v1, Landroid/view/View;

    .line 22
    invoke-virtual {p0}, Lcom/tbuonomo/viewpagerdotsindicator/BaseDotsIndicator;->getDotsSize()F

    .line 25
    move-result v2

    .line 26
    float-to-int v2, v2

    .line 27
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 30
    move-result-object v3

    .line 31
    iput v2, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 33
    invoke-virtual {v1}, Landroid/view/View;->requestLayout()V

    .line 36
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    check-cast p1, Landroid/widget/ImageView;

    .line 45
    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 48
    move-result-object v0

    .line 49
    instance-of v1, v0, Lcom/tbuonomo/viewpagerdotsindicator/d;

    .line 51
    if-eqz v1, :cond_0

    .line 53
    check-cast v0, Lcom/tbuonomo/viewpagerdotsindicator/d;

    .line 55
    goto :goto_0

    .line 56
    :cond_0
    const/4 v0, 0x0

    .line 57
    :goto_0
    if-nez v0, :cond_1

    .line 59
    goto :goto_1

    .line 60
    :cond_1
    invoke-virtual {p0}, Lcom/tbuonomo/viewpagerdotsindicator/BaseDotsIndicator;->getDotsColor()I

    .line 63
    move-result p0

    .line 64
    invoke-virtual {v0, p0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 67
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 70
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 73
    :goto_1
    return-void

    .line 3
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
