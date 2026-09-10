.class public final synthetic Lcom/urbanairship/android/layout/gestures/a;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public final synthetic a:Lcom/urbanairship/android/layout/gestures/b;


# direct methods
.method public synthetic constructor <init>(Lcom/urbanairship/android/layout/gestures/b;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/urbanairship/android/layout/gestures/a;->a:Lcom/urbanairship/android/layout/gestures/b;

    .line 6
    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/urbanairship/android/layout/gestures/a;->a:Lcom/urbanairship/android/layout/gestures/b;

    .line 3
    iget-object p0, p0, Lcom/urbanairship/android/layout/gestures/b;->b:Lcom/urbanairship/android/layout/gestures/g;

    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    sget-object p2, Lcom/urbanairship/android/layout/util/j0;->a:Lkotlin/text/Regex;

    .line 10
    new-instance p2, Landroid/graphics/RectF;

    .line 12
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 15
    move-result p3

    .line 16
    int-to-float p3, p3

    .line 17
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 20
    move-result p4

    .line 21
    int-to-float p4, p4

    .line 22
    const/4 p5, 0x0

    .line 23
    invoke-direct {p2, p5, p5, p3, p4}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 26
    invoke-static {p1}, Lcom/urbanairship/android/layout/util/j0;->g(Landroid/view/View;)Z

    .line 29
    move-result p1

    .line 30
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    iget-object p3, p0, Lcom/urbanairship/android/layout/gestures/g;->a:Landroid/graphics/RectF;

    .line 35
    invoke-virtual {p3, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 38
    move-result p3

    .line 39
    if-eqz p3, :cond_0

    .line 41
    iget-boolean p3, p0, Lcom/urbanairship/android/layout/gestures/g;->b:Z

    .line 43
    if-ne p1, p3, :cond_0

    .line 45
    return-void

    .line 46
    :cond_0
    iput-object p2, p0, Lcom/urbanairship/android/layout/gestures/g;->a:Landroid/graphics/RectF;

    .line 48
    iput-boolean p1, p0, Lcom/urbanairship/android/layout/gestures/g;->b:Z

    .line 50
    new-instance p1, Lcom/urbanairship/android/layout/gestures/TopRegion;

    .line 52
    invoke-direct {p1, p2}, Lcom/urbanairship/android/layout/gestures/TopRegion;-><init>(Landroid/graphics/RectF;)V

    .line 55
    iput-object p1, p0, Lcom/urbanairship/android/layout/gestures/g;->c:Lcom/urbanairship/android/layout/gestures/TopRegion;

    .line 57
    new-instance p1, Lcom/urbanairship/android/layout/gestures/BottomRegion;

    .line 59
    invoke-direct {p1, p2}, Lcom/urbanairship/android/layout/gestures/BottomRegion;-><init>(Landroid/graphics/RectF;)V

    .line 62
    iput-object p1, p0, Lcom/urbanairship/android/layout/gestures/g;->d:Lcom/urbanairship/android/layout/gestures/BottomRegion;

    .line 64
    new-instance p1, Lcom/urbanairship/android/layout/gestures/LeftRegion;

    .line 66
    invoke-direct {p1, p2}, Lcom/urbanairship/android/layout/gestures/LeftRegion;-><init>(Landroid/graphics/RectF;)V

    .line 69
    iput-object p1, p0, Lcom/urbanairship/android/layout/gestures/g;->e:Lcom/urbanairship/android/layout/gestures/LeftRegion;

    .line 71
    new-instance p1, Lcom/urbanairship/android/layout/gestures/RightRegion;

    .line 73
    invoke-direct {p1, p2}, Lcom/urbanairship/android/layout/gestures/RightRegion;-><init>(Landroid/graphics/RectF;)V

    .line 76
    iput-object p1, p0, Lcom/urbanairship/android/layout/gestures/g;->f:Lcom/urbanairship/android/layout/gestures/RightRegion;

    .line 78
    return-void
.end method
