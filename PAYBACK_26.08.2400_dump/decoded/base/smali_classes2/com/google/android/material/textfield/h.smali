.class public final synthetic Lcom/google/android/material/textfield/h;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .prologue
    .line 1
    iput p1, p0, Lcom/google/android/material/textfield/h;->a:I

    .line 3
    iput-object p2, p0, Lcom/google/android/material/textfield/h;->b:Ljava/lang/Object;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 5

    .prologue
    .line 1
    iget v0, p0, Lcom/google/android/material/textfield/h;->a:I

    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    iget-object p0, p0, Lcom/google/android/material/textfield/h;->b:Ljava/lang/Object;

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 10
    check-cast p0, Lcom/urbanairship/android/layout/view/TextInputView;

    .line 12
    sget v0, Lcom/urbanairship/android/layout/view/TextInputView;->c:I

    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 23
    move-result-object v0

    .line 24
    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 27
    invoke-static {p2}, Lcom/urbanairship/android/layout/util/j0;->f(Landroid/view/MotionEvent;)Z

    .line 30
    move-result p2

    .line 31
    if-eqz p2, :cond_0

    .line 33
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 36
    move-result-object p1

    .line 37
    invoke-interface {p1, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 40
    iget-object p0, p0, Lcom/urbanairship/android/layout/view/TextInputView;->a:Lkotlinx/coroutines/channels/f;

    .line 42
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 44
    invoke-interface {p0, p1}, Lkotlinx/coroutines/channels/y;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    :cond_0
    return v2

    .line 48
    :pswitch_0
    check-cast p0, Lcom/google/android/material/textfield/k;

    .line 50
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 53
    move-result p1

    .line 54
    if-ne p1, v1, :cond_3

    .line 56
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 59
    move-result-wide p1

    .line 60
    iget-wide v3, p0, Lcom/google/android/material/textfield/k;->o:J

    .line 62
    sub-long/2addr p1, v3

    .line 63
    const-wide/16 v3, 0x0

    .line 65
    cmp-long v0, p1, v3

    .line 67
    if-ltz v0, :cond_1

    .line 69
    const-wide/16 v3, 0x12c

    .line 71
    cmp-long p1, p1, v3

    .line 73
    if-lez p1, :cond_2

    .line 75
    :cond_1
    iput-boolean v2, p0, Lcom/google/android/material/textfield/k;->m:Z

    .line 77
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/material/textfield/k;->t()V

    .line 80
    iput-boolean v1, p0, Lcom/google/android/material/textfield/k;->m:Z

    .line 82
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 85
    move-result-wide p1

    .line 86
    iput-wide p1, p0, Lcom/google/android/material/textfield/k;->o:J

    .line 88
    :cond_3
    return v2

    .line 7
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
