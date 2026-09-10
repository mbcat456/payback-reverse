.class public final Lcom/google/android/material/timepicker/l;
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
    iput p1, p0, Lcom/google/android/material/timepicker/l;->a:I

    .line 3
    iput-object p2, p0, Lcom/google/android/material/timepicker/l;->b:Ljava/lang/Object;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    .prologue
    .line 1
    iget v0, p0, Lcom/google/android/material/timepicker/l;->a:I

    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object p0, p0, Lcom/google/android/material/timepicker/l;->b:Ljava/lang/Object;

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 9
    check-cast p0, Lcom/google/firebase/inappmessaging/display/c;

    .line 11
    iget-object p1, p0, Lcom/google/firebase/inappmessaging/display/c;->h:Lcom/google/firebase/inappmessaging/display/e;

    .line 13
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 16
    move-result p2

    .line 17
    const/4 v0, 0x4

    .line 18
    if-ne p2, v0, :cond_1

    .line 20
    iget-object p2, p1, Lcom/google/firebase/inappmessaging/display/e;->k:Lcom/google/firebase/inappmessaging/s;

    .line 22
    if-eqz p2, :cond_0

    .line 24
    sget-object v0, Lcom/google/firebase/inappmessaging/FirebaseInAppMessagingDisplayCallbacks$InAppMessagingDismissType;->UNKNOWN_DISMISS_TYPE:Lcom/google/firebase/inappmessaging/FirebaseInAppMessagingDisplayCallbacks$InAppMessagingDismissType;

    .line 26
    check-cast p2, Landroidx/media3/exoplayer/audio/e;

    .line 28
    invoke-virtual {p2, v0}, Landroidx/media3/exoplayer/audio/e;->f(Lcom/google/firebase/inappmessaging/FirebaseInAppMessagingDisplayCallbacks$InAppMessagingDismissType;)Lcom/google/android/gms/tasks/n;

    .line 31
    :cond_0
    iget-object p0, p0, Lcom/google/firebase/inappmessaging/display/c;->f:Landroid/app/Activity;

    .line 33
    invoke-virtual {p1, p0}, Lcom/google/firebase/inappmessaging/display/e;->a(Landroid/app/Activity;)V

    .line 36
    const/4 p0, 0x0

    .line 37
    iput-object p0, p1, Lcom/google/firebase/inappmessaging/display/e;->j:Lcom/google/firebase/inappmessaging/model/h;

    .line 39
    iput-object p0, p1, Lcom/google/firebase/inappmessaging/display/e;->k:Lcom/google/firebase/inappmessaging/s;

    .line 41
    const/4 v1, 0x1

    .line 42
    :cond_1
    return v1

    .line 43
    :pswitch_0
    check-cast p1, Landroid/widget/Checkable;

    .line 45
    invoke-interface {p1}, Landroid/widget/Checkable;->isChecked()Z

    .line 48
    move-result p1

    .line 49
    if-eqz p1, :cond_2

    .line 51
    check-cast p0, Landroid/view/GestureDetector;

    .line 53
    invoke-virtual {p0, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 56
    move-result v1

    .line 57
    :cond_2
    return v1

    .line 6
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
