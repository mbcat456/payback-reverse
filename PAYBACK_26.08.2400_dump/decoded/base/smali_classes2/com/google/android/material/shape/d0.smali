.class public final Lcom/google/android/material/shape/d0;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# instance fields
.field public a:I

.field public b:Lcom/airbnb/lottie/network/d;

.field public c:[[I

.field public d:[Lcom/airbnb/lottie/network/d;


# virtual methods
.method public final a(Landroid/content/Context;Landroid/content/res/XmlResourceParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V
    .locals 11

    .prologue
    .line 1
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    add-int/2addr v0, v1

    .line 7
    :cond_0
    :goto_0
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 10
    move-result v2

    .line 11
    if-eq v2, v1, :cond_d

    .line 13
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    .line 16
    move-result v3

    .line 17
    if-ge v3, v0, :cond_1

    .line 19
    const/4 v4, 0x3

    .line 20
    if-eq v2, v4, :cond_d

    .line 22
    :cond_1
    const/4 v4, 0x2

    .line 23
    if-ne v2, v4, :cond_0

    .line 25
    if-gt v3, v0, :cond_0

    .line 27
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 30
    move-result-object v2

    .line 31
    const-string v3, "item"

    .line 33
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    move-result v2

    .line 37
    if-nez v2, :cond_2

    .line 39
    goto :goto_0

    .line 40
    :cond_2
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 43
    move-result-object v2

    .line 44
    sget-object v3, Lcom/google/android/material/a;->X:[I

    .line 46
    const/4 v4, 0x0

    .line 47
    if-nez p4, :cond_3

    .line 49
    invoke-virtual {v2, p3, v3}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 52
    move-result-object v2

    .line 53
    goto :goto_1

    .line 54
    :cond_3
    invoke-virtual {p4, p3, v3, v4, v4}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 57
    move-result-object v2

    .line 58
    :goto_1
    invoke-virtual {v2, v4}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    .line 61
    move-result-object v3

    .line 62
    if-nez v3, :cond_4

    .line 64
    goto :goto_2

    .line 65
    :cond_4
    iget v5, v3, Landroid/util/TypedValue;->type:I

    .line 67
    const/4 v6, 0x5

    .line 68
    if-ne v5, v6, :cond_5

    .line 70
    new-instance v5, Lcom/airbnb/lottie/animation/keyframe/d;

    .line 72
    sget-object v6, Lcom/google/android/material/shape/StateListSizeChange$SizeChangeType;->PIXELS:Lcom/google/android/material/shape/StateListSizeChange$SizeChangeType;

    .line 74
    iget v3, v3, Landroid/util/TypedValue;->data:I

    .line 76
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->getResources()Landroid/content/res/Resources;

    .line 79
    move-result-object v7

    .line 80
    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 83
    move-result-object v7

    .line 84
    invoke-static {v3, v7}, Landroid/util/TypedValue;->complexToDimensionPixelSize(ILandroid/util/DisplayMetrics;)I

    .line 87
    move-result v3

    .line 88
    int-to-float v3, v3

    .line 89
    invoke-direct {v5, v6, v3}, Lcom/airbnb/lottie/animation/keyframe/d;-><init>(Lcom/google/android/material/shape/StateListSizeChange$SizeChangeType;F)V

    .line 92
    goto :goto_3

    .line 93
    :cond_5
    const/4 v6, 0x6

    .line 94
    if-ne v5, v6, :cond_6

    .line 96
    new-instance v5, Lcom/airbnb/lottie/animation/keyframe/d;

    .line 98
    sget-object v6, Lcom/google/android/material/shape/StateListSizeChange$SizeChangeType;->PERCENT:Lcom/google/android/material/shape/StateListSizeChange$SizeChangeType;

    .line 100
    const/high16 v7, 0x3f800000    # 1.0f

    .line 102
    invoke-virtual {v3, v7, v7}, Landroid/util/TypedValue;->getFraction(FF)F

    .line 105
    move-result v3

    .line 106
    invoke-direct {v5, v6, v3}, Lcom/airbnb/lottie/animation/keyframe/d;-><init>(Lcom/google/android/material/shape/StateListSizeChange$SizeChangeType;F)V

    .line 109
    goto :goto_3

    .line 110
    :cond_6
    :goto_2
    const/4 v5, 0x0

    .line 111
    :goto_3
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 114
    invoke-interface {p3}, Landroid/util/AttributeSet;->getAttributeCount()I

    .line 117
    move-result v2

    .line 118
    new-array v3, v2, [I

    .line 120
    move v6, v4

    .line 121
    move v7, v6

    .line 122
    :goto_4
    if-ge v6, v2, :cond_9

    .line 124
    invoke-interface {p3, v6}, Landroid/util/AttributeSet;->getAttributeNameResource(I)I

    .line 127
    move-result v8

    .line 128
    const v9, 0x7f04072d

    .line 131
    if-eq v8, v9, :cond_8

    .line 133
    add-int/lit8 v9, v7, 0x1

    .line 135
    invoke-interface {p3, v6, v4}, Landroid/util/AttributeSet;->getAttributeBooleanValue(IZ)Z

    .line 138
    move-result v10

    .line 139
    if-eqz v10, :cond_7

    .line 141
    goto :goto_5

    .line 142
    :cond_7
    neg-int v8, v8

    .line 143
    :goto_5
    aput v8, v3, v7

    .line 145
    move v7, v9

    .line 146
    :cond_8
    add-int/lit8 v6, v6, 0x1

    .line 148
    goto :goto_4

    .line 149
    :cond_9
    invoke-static {v3, v7}, Landroid/util/StateSet;->trimStateSet([II)[I

    .line 152
    move-result-object v2

    .line 153
    new-instance v3, Lcom/airbnb/lottie/network/d;

    .line 155
    const/16 v6, 0x1c

    .line 157
    invoke-direct {v3, v6}, Lcom/airbnb/lottie/network/d;-><init>(I)V

    .line 160
    iput-object v5, v3, Lcom/airbnb/lottie/network/d;->b:Ljava/lang/Object;

    .line 162
    iget v5, p0, Lcom/google/android/material/shape/d0;->a:I

    .line 164
    if-eqz v5, :cond_a

    .line 166
    array-length v6, v2

    .line 167
    if-nez v6, :cond_b

    .line 169
    :cond_a
    iput-object v3, p0, Lcom/google/android/material/shape/d0;->b:Lcom/airbnb/lottie/network/d;

    .line 171
    :cond_b
    iget-object v6, p0, Lcom/google/android/material/shape/d0;->c:[[I

    .line 173
    array-length v7, v6

    .line 174
    if-lt v5, v7, :cond_c

    .line 176
    add-int/lit8 v7, v5, 0xa

    .line 178
    new-array v8, v7, [[I

    .line 180
    invoke-static {v6, v4, v8, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 183
    iput-object v8, p0, Lcom/google/android/material/shape/d0;->c:[[I

    .line 185
    new-array v6, v7, [Lcom/airbnb/lottie/network/d;

    .line 187
    iget-object v7, p0, Lcom/google/android/material/shape/d0;->d:[Lcom/airbnb/lottie/network/d;

    .line 189
    invoke-static {v7, v4, v6, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 192
    iput-object v6, p0, Lcom/google/android/material/shape/d0;->d:[Lcom/airbnb/lottie/network/d;

    .line 194
    :cond_c
    iget-object v4, p0, Lcom/google/android/material/shape/d0;->c:[[I

    .line 196
    iget v5, p0, Lcom/google/android/material/shape/d0;->a:I

    .line 198
    aput-object v2, v4, v5

    .line 200
    iget-object v2, p0, Lcom/google/android/material/shape/d0;->d:[Lcom/airbnb/lottie/network/d;

    .line 202
    aput-object v3, v2, v5

    .line 204
    add-int/2addr v5, v1

    .line 205
    iput v5, p0, Lcom/google/android/material/shape/d0;->a:I

    .line 207
    goto/16 :goto_0

    .line 209
    :cond_d
    return-void
.end method
