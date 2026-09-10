.class public final Lcom/urbanairship/android/layout/gestures/b;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# instance fields
.field public final a:Lcom/urbanairship/actions/q1;

.field public final b:Lcom/urbanairship/android/layout/gestures/g;

.field public c:Z

.field public final d:Landroid/view/GestureDetector;


# direct methods
.method public constructor <init>(Lcom/urbanairship/android/layout/view/PagerView;Lcom/urbanairship/actions/q1;)V
    .locals 4

    .prologue
    .line 1
    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    .line 4
    iput-object p2, p0, Lcom/urbanairship/android/layout/gestures/b;->a:Lcom/urbanairship/actions/q1;

    .line 6
    new-instance p2, Lcom/urbanairship/android/layout/gestures/g;

    .line 8
    sget-object v0, Lcom/urbanairship/android/layout/util/j0;->a:Lkotlin/text/Regex;

    .line 10
    new-instance v0, Landroid/graphics/RectF;

    .line 12
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 15
    move-result v1

    .line 16
    int-to-float v1, v1

    .line 17
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 20
    move-result v2

    .line 21
    int-to-float v2, v2

    .line 22
    const/4 v3, 0x0

    .line 23
    invoke-direct {v0, v3, v3, v1, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 26
    invoke-static {p1}, Lcom/urbanairship/android/layout/util/j0;->g(Landroid/view/View;)Z

    .line 29
    move-result v1

    .line 30
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object v0, p2, Lcom/urbanairship/android/layout/gestures/g;->a:Landroid/graphics/RectF;

    .line 35
    iput-boolean v1, p2, Lcom/urbanairship/android/layout/gestures/g;->b:Z

    .line 37
    new-instance v0, Lcom/urbanairship/android/layout/gestures/TopRegion;

    .line 39
    iget-object v1, p2, Lcom/urbanairship/android/layout/gestures/g;->a:Landroid/graphics/RectF;

    .line 41
    invoke-direct {v0, v1}, Lcom/urbanairship/android/layout/gestures/TopRegion;-><init>(Landroid/graphics/RectF;)V

    .line 44
    iput-object v0, p2, Lcom/urbanairship/android/layout/gestures/g;->c:Lcom/urbanairship/android/layout/gestures/TopRegion;

    .line 46
    new-instance v0, Lcom/urbanairship/android/layout/gestures/BottomRegion;

    .line 48
    iget-object v1, p2, Lcom/urbanairship/android/layout/gestures/g;->a:Landroid/graphics/RectF;

    .line 50
    invoke-direct {v0, v1}, Lcom/urbanairship/android/layout/gestures/BottomRegion;-><init>(Landroid/graphics/RectF;)V

    .line 53
    iput-object v0, p2, Lcom/urbanairship/android/layout/gestures/g;->d:Lcom/urbanairship/android/layout/gestures/BottomRegion;

    .line 55
    new-instance v0, Lcom/urbanairship/android/layout/gestures/LeftRegion;

    .line 57
    iget-object v1, p2, Lcom/urbanairship/android/layout/gestures/g;->a:Landroid/graphics/RectF;

    .line 59
    invoke-direct {v0, v1}, Lcom/urbanairship/android/layout/gestures/LeftRegion;-><init>(Landroid/graphics/RectF;)V

    .line 62
    iput-object v0, p2, Lcom/urbanairship/android/layout/gestures/g;->e:Lcom/urbanairship/android/layout/gestures/LeftRegion;

    .line 64
    new-instance v0, Lcom/urbanairship/android/layout/gestures/RightRegion;

    .line 66
    iget-object v1, p2, Lcom/urbanairship/android/layout/gestures/g;->a:Landroid/graphics/RectF;

    .line 68
    invoke-direct {v0, v1}, Lcom/urbanairship/android/layout/gestures/RightRegion;-><init>(Landroid/graphics/RectF;)V

    .line 71
    iput-object v0, p2, Lcom/urbanairship/android/layout/gestures/g;->f:Lcom/urbanairship/android/layout/gestures/RightRegion;

    .line 73
    iput-object p2, p0, Lcom/urbanairship/android/layout/gestures/b;->b:Lcom/urbanairship/android/layout/gestures/g;

    .line 75
    new-instance p2, Landroid/view/GestureDetector;

    .line 77
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 80
    move-result-object v0

    .line 81
    invoke-direct {p2, v0, p0}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 84
    iput-object p2, p0, Lcom/urbanairship/android/layout/gestures/b;->d:Landroid/view/GestureDetector;

    .line 86
    new-instance p2, Lcom/urbanairship/android/layout/gestures/a;

    .line 88
    invoke-direct {p2, p0}, Lcom/urbanairship/android/layout/gestures/a;-><init>(Lcom/urbanairship/android/layout/gestures/b;)V

    .line 91
    invoke-virtual {p1, p2}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 94
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/MotionEvent;)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/urbanairship/android/layout/gestures/b;->d:Landroid/view/GestureDetector;

    .line 3
    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 6
    iget-boolean v0, p0, Lcom/urbanairship/android/layout/gestures/b;->c:Z

    .line 8
    if-eqz v0, :cond_0

    .line 10
    invoke-static {p1}, Lcom/urbanairship/android/layout/util/j0;->f(Landroid/view/MotionEvent;)Z

    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_0

    .line 16
    const/4 p1, 0x0

    .line 17
    iput-boolean p1, p0, Lcom/urbanairship/android/layout/gestures/b;->c:Z

    .line 19
    new-instance p1, Lcom/urbanairship/android/layout/gestures/c;

    .line 21
    sget-object v0, Lcom/urbanairship/android/layout/gestures/PagerGestureEvent$Hold$Action;->RELEASE:Lcom/urbanairship/android/layout/gestures/PagerGestureEvent$Hold$Action;

    .line 23
    invoke-direct {p1, v0}, Lcom/urbanairship/android/layout/gestures/c;-><init>(Lcom/urbanairship/android/layout/gestures/PagerGestureEvent$Hold$Action;)V

    .line 26
    iget-object p0, p0, Lcom/urbanairship/android/layout/gestures/b;->a:Lcom/urbanairship/actions/q1;

    .line 28
    invoke-virtual {p0, p1}, Lcom/urbanairship/actions/q1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    :cond_0
    return-void
.end method

.method public final onDown(Landroid/view/MotionEvent;)Z
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    const/4 p0, 0x1

    .line 5
    return p0
.end method

.method public final onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 8

    .prologue
    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object v0, p0, Lcom/urbanairship/android/layout/gestures/b;->b:Lcom/urbanairship/android/layout/gestures/g;

    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    const/4 v0, 0x1

    .line 10
    const/4 v1, 0x0

    .line 11
    if-nez p1, :cond_0

    .line 13
    goto/16 :goto_0

    .line 15
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17
    const-string v3, "PagerGestureMapper - mapSwipe: "

    .line 19
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    const-string v3, ", "

    .line 27
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 45
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    move-result-object p3

    .line 49
    const/4 p4, 0x0

    .line 50
    new-array p4, p4, [Ljava/lang/Object;

    .line 52
    invoke-static {p3, p4}, Lcom/urbanairship/UALog;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 55
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 58
    move-result p3

    .line 59
    if-gt p3, v0, :cond_4

    .line 61
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 64
    move-result p3

    .line 65
    if-le p3, v0, :cond_1

    .line 67
    goto/16 :goto_0

    .line 69
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 72
    move-result p3

    .line 73
    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 76
    move-result-object p3

    .line 77
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 80
    move-result p1

    .line 81
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 84
    move-result-object p1

    .line 85
    new-instance p4, Lkotlin/Pair;

    .line 87
    invoke-direct {p4, p3, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 90
    invoke-virtual {p4}, Lkotlin/Pair;->a()Ljava/lang/Object;

    .line 93
    move-result-object p1

    .line 94
    check-cast p1, Ljava/lang/Number;

    .line 96
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 99
    move-result p1

    .line 100
    invoke-virtual {p4}, Lkotlin/Pair;->b()Ljava/lang/Object;

    .line 103
    move-result-object p3

    .line 104
    check-cast p3, Ljava/lang/Number;

    .line 106
    invoke-virtual {p3}, Ljava/lang/Number;->floatValue()F

    .line 109
    move-result p3

    .line 110
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 113
    move-result p4

    .line 114
    invoke-static {p4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 117
    move-result-object p4

    .line 118
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 121
    move-result p2

    .line 122
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 125
    move-result-object p2

    .line 126
    new-instance v2, Lkotlin/Pair;

    .line 128
    invoke-direct {v2, p4, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 131
    invoke-virtual {v2}, Lkotlin/Pair;->a()Ljava/lang/Object;

    .line 134
    move-result-object p2

    .line 135
    check-cast p2, Ljava/lang/Number;

    .line 137
    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    .line 140
    move-result p2

    .line 141
    invoke-virtual {v2}, Lkotlin/Pair;->b()Ljava/lang/Object;

    .line 144
    move-result-object p4

    .line 145
    check-cast p4, Ljava/lang/Number;

    .line 147
    invoke-virtual {p4}, Ljava/lang/Number;->floatValue()F

    .line 150
    move-result p4

    .line 151
    sub-float/2addr p2, p1

    .line 152
    sub-float p1, p4, p3

    .line 154
    float-to-double v2, p2

    .line 155
    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    .line 157
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->pow(DD)D

    .line 160
    move-result-wide v6

    .line 161
    double-to-float p2, v6

    .line 162
    float-to-double v6, p1

    .line 163
    invoke-static {v6, v7, v4, v5}, Ljava/lang/Math;->pow(DD)D

    .line 166
    move-result-wide v4

    .line 167
    double-to-float p1, v4

    .line 168
    add-float/2addr p2, p1

    .line 169
    float-to-double p1, p2

    .line 170
    invoke-static {p1, p2}, Ljava/lang/Math;->sqrt(D)D

    .line 173
    move-result-wide p1

    .line 174
    const-wide/high16 v4, 0x405e000000000000L    # 120.0

    .line 176
    cmpg-double p1, p1, v4

    .line 178
    if-gez p1, :cond_2

    .line 180
    goto :goto_0

    .line 181
    :cond_2
    sub-float/2addr p3, p4

    .line 182
    float-to-double p1, p3

    .line 183
    invoke-static {p1, p2, v2, v3}, Ljava/lang/Math;->atan2(DD)D

    .line 186
    move-result-wide p1

    .line 187
    double-to-float p1, p1

    .line 188
    float-to-double p1, p1

    .line 189
    const-wide p3, 0x400921fb54442d18L    # Math.PI

    .line 194
    add-double/2addr p1, p3

    .line 195
    const-wide v2, 0x4066800000000000L    # 180.0

    .line 200
    mul-double/2addr p1, v2

    .line 201
    div-double/2addr p1, p3

    .line 202
    add-double/2addr p1, v2

    .line 203
    const-wide p3, 0x4076800000000000L    # 360.0

    .line 208
    rem-double/2addr p1, p3

    .line 209
    const-wide p3, 0x4052c00000000000L    # 75.0

    .line 214
    cmpl-double p3, p1, p3

    .line 216
    if-ltz p3, :cond_3

    .line 218
    const-wide p3, 0x405a400000000000L    # 105.0

    .line 223
    cmpg-double p3, p1, p3

    .line 225
    if-gtz p3, :cond_3

    .line 227
    sget-object v1, Lcom/urbanairship/android/layout/property/GestureDirection;->UP:Lcom/urbanairship/android/layout/property/GestureDirection;

    .line 229
    goto :goto_0

    .line 230
    :cond_3
    const-wide p3, 0x406fe00000000000L    # 255.0

    .line 235
    cmpl-double p3, p1, p3

    .line 237
    if-ltz p3, :cond_4

    .line 239
    const-wide p3, 0x4071d00000000000L    # 285.0

    .line 244
    cmpg-double p1, p1, p3

    .line 246
    if-gtz p1, :cond_4

    .line 248
    sget-object v1, Lcom/urbanairship/android/layout/property/GestureDirection;->DOWN:Lcom/urbanairship/android/layout/property/GestureDirection;

    .line 250
    :cond_4
    :goto_0
    if-eqz v1, :cond_5

    .line 252
    new-instance p1, Lcom/urbanairship/android/layout/gestures/d;

    .line 254
    invoke-direct {p1, v1}, Lcom/urbanairship/android/layout/gestures/d;-><init>(Lcom/urbanairship/android/layout/property/GestureDirection;)V

    .line 257
    iget-object p0, p0, Lcom/urbanairship/android/layout/gestures/b;->a:Lcom/urbanairship/actions/q1;

    .line 259
    invoke-virtual {p0, p1}, Lcom/urbanairship/actions/q1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262
    :cond_5
    return v0
.end method

.method public final onLongPress(Landroid/view/MotionEvent;)V
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Lcom/urbanairship/android/layout/gestures/b;->c:Z

    .line 7
    new-instance p1, Lcom/urbanairship/android/layout/gestures/c;

    .line 9
    sget-object v0, Lcom/urbanairship/android/layout/gestures/PagerGestureEvent$Hold$Action;->PRESS:Lcom/urbanairship/android/layout/gestures/PagerGestureEvent$Hold$Action;

    .line 11
    invoke-direct {p1, v0}, Lcom/urbanairship/android/layout/gestures/c;-><init>(Lcom/urbanairship/android/layout/gestures/PagerGestureEvent$Hold$Action;)V

    .line 14
    iget-object p0, p0, Lcom/urbanairship/android/layout/gestures/b;->a:Lcom/urbanairship/actions/q1;

    .line 16
    invoke-virtual {p0, p1}, Lcom/urbanairship/actions/q1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    return-void
.end method

.method public final onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .locals 3

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 7
    move-result v0

    .line 8
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 11
    move-result p1

    .line 12
    iget-object v1, p0, Lcom/urbanairship/android/layout/gestures/b;->b:Lcom/urbanairship/android/layout/gestures/g;

    .line 14
    iget-object v2, v1, Lcom/urbanairship/android/layout/gestures/g;->c:Lcom/urbanairship/android/layout/gestures/TopRegion;

    .line 16
    float-to-int v0, v0

    .line 17
    float-to-int p1, p1

    .line 18
    invoke-virtual {v2, v0, p1}, Landroid/graphics/Region;->contains(II)Z

    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_0

    .line 24
    sget-object p1, Lcom/urbanairship/android/layout/property/GestureLocation;->TOP:Lcom/urbanairship/android/layout/property/GestureLocation;

    .line 26
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/a9;->g(Ljava/lang/Object;)Ljava/util/List;

    .line 29
    move-result-object p1

    .line 30
    goto :goto_2

    .line 31
    :cond_0
    iget-object v2, v1, Lcom/urbanairship/android/layout/gestures/g;->d:Lcom/urbanairship/android/layout/gestures/BottomRegion;

    .line 33
    invoke-virtual {v2, v0, p1}, Landroid/graphics/Region;->contains(II)Z

    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_1

    .line 39
    sget-object p1, Lcom/urbanairship/android/layout/property/GestureLocation;->BOTTOM:Lcom/urbanairship/android/layout/property/GestureLocation;

    .line 41
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/a9;->g(Ljava/lang/Object;)Ljava/util/List;

    .line 44
    move-result-object p1

    .line 45
    goto :goto_2

    .line 46
    :cond_1
    iget-object v2, v1, Lcom/urbanairship/android/layout/gestures/g;->e:Lcom/urbanairship/android/layout/gestures/LeftRegion;

    .line 48
    invoke-virtual {v2, v0, p1}, Landroid/graphics/Region;->contains(II)Z

    .line 51
    move-result v2

    .line 52
    if-eqz v2, :cond_3

    .line 54
    sget-object p1, Lcom/urbanairship/android/layout/property/GestureLocation;->LEFT:Lcom/urbanairship/android/layout/property/GestureLocation;

    .line 56
    iget-boolean v0, v1, Lcom/urbanairship/android/layout/gestures/g;->b:Z

    .line 58
    if-eqz v0, :cond_2

    .line 60
    sget-object v0, Lcom/urbanairship/android/layout/property/GestureLocation;->END:Lcom/urbanairship/android/layout/property/GestureLocation;

    .line 62
    goto :goto_0

    .line 63
    :cond_2
    sget-object v0, Lcom/urbanairship/android/layout/property/GestureLocation;->START:Lcom/urbanairship/android/layout/property/GestureLocation;

    .line 65
    :goto_0
    filled-new-array {p1, v0}, [Lcom/urbanairship/android/layout/property/GestureLocation;

    .line 68
    move-result-object p1

    .line 69
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/a9;->h([Ljava/lang/Object;)Ljava/util/List;

    .line 72
    move-result-object p1

    .line 73
    goto :goto_2

    .line 74
    :cond_3
    iget-object v2, v1, Lcom/urbanairship/android/layout/gestures/g;->f:Lcom/urbanairship/android/layout/gestures/RightRegion;

    .line 76
    invoke-virtual {v2, v0, p1}, Landroid/graphics/Region;->contains(II)Z

    .line 79
    move-result p1

    .line 80
    if-eqz p1, :cond_5

    .line 82
    sget-object p1, Lcom/urbanairship/android/layout/property/GestureLocation;->RIGHT:Lcom/urbanairship/android/layout/property/GestureLocation;

    .line 84
    iget-boolean v0, v1, Lcom/urbanairship/android/layout/gestures/g;->b:Z

    .line 86
    if-eqz v0, :cond_4

    .line 88
    sget-object v0, Lcom/urbanairship/android/layout/property/GestureLocation;->START:Lcom/urbanairship/android/layout/property/GestureLocation;

    .line 90
    goto :goto_1

    .line 91
    :cond_4
    sget-object v0, Lcom/urbanairship/android/layout/property/GestureLocation;->END:Lcom/urbanairship/android/layout/property/GestureLocation;

    .line 93
    :goto_1
    filled-new-array {p1, v0}, [Lcom/urbanairship/android/layout/property/GestureLocation;

    .line 96
    move-result-object p1

    .line 97
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/a9;->h([Ljava/lang/Object;)Ljava/util/List;

    .line 100
    move-result-object p1

    .line 101
    goto :goto_2

    .line 102
    :cond_5
    const/4 p1, 0x0

    .line 103
    :goto_2
    if-eqz p1, :cond_7

    .line 105
    new-instance v0, Ljava/util/ArrayList;

    .line 107
    const/16 v1, 0xa

    .line 109
    invoke-static {p1, v1}, Lkotlin/collections/t;->p(Ljava/lang/Iterable;I)I

    .line 112
    move-result v1

    .line 113
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 116
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 119
    move-result-object p1

    .line 120
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 123
    move-result v1

    .line 124
    if-eqz v1, :cond_6

    .line 126
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 129
    move-result-object v1

    .line 130
    check-cast v1, Lcom/urbanairship/android/layout/property/GestureLocation;

    .line 132
    new-instance v2, Lcom/urbanairship/android/layout/gestures/e;

    .line 134
    invoke-direct {v2, v1}, Lcom/urbanairship/android/layout/gestures/e;-><init>(Lcom/urbanairship/android/layout/property/GestureLocation;)V

    .line 137
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 140
    goto :goto_3

    .line 141
    :cond_6
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 144
    move-result-object p1

    .line 145
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 148
    move-result v0

    .line 149
    if-eqz v0, :cond_7

    .line 151
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 154
    move-result-object v0

    .line 155
    check-cast v0, Lcom/urbanairship/android/layout/gestures/e;

    .line 157
    iget-object v1, p0, Lcom/urbanairship/android/layout/gestures/b;->a:Lcom/urbanairship/actions/q1;

    .line 159
    invoke-virtual {v1, v0}, Lcom/urbanairship/actions/q1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    goto :goto_4

    .line 163
    :cond_7
    const/4 p0, 0x1

    .line 164
    return p0
.end method
