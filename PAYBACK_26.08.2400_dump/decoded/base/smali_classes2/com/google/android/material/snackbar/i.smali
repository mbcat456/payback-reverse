.class public final synthetic Lcom/google/android/material/snackbar/i;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 1
    iput p1, p0, Lcom/google/android/material/snackbar/i;->a:I

    .line 3
    iput-object p2, p0, Lcom/google/android/material/snackbar/i;->b:Ljava/lang/Object;

    .line 5
    iput-object p3, p0, Lcom/google/android/material/snackbar/i;->c:Ljava/lang/Object;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    .prologue
    .line 1
    iget v0, p0, Lcom/google/android/material/snackbar/i;->a:I

    .line 3
    iget-object v1, p0, Lcom/google/android/material/snackbar/i;->c:Ljava/lang/Object;

    .line 5
    iget-object p0, p0, Lcom/google/android/material/snackbar/i;->b:Ljava/lang/Object;

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 10
    check-cast p0, Lkotlin/jvm/internal/e0;

    .line 12
    check-cast v1, Lpayback/feature/trusteddevices/implementation/ui/tutorial/pushpermission/a;

    .line 14
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17
    move-result-wide v2

    .line 18
    iget-wide v4, p0, Lkotlin/jvm/internal/e0;->element:J

    .line 20
    sub-long v4, v2, v4

    .line 22
    const-wide/16 v6, 0x1f4

    .line 24
    cmp-long v0, v4, v6

    .line 26
    if-ltz v0, :cond_0

    .line 28
    iput-wide v2, p0, Lkotlin/jvm/internal/e0;->element:J

    .line 30
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    invoke-virtual {v1, p1}, Lpayback/feature/trusteddevices/implementation/ui/tutorial/pushpermission/a;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    :cond_0
    return-void

    .line 37
    :pswitch_0
    check-cast p0, Lcom/urbanairship/messagecenter/ui/widget/r;

    .line 39
    check-cast v1, Lcom/urbanairship/messagecenter/Message;

    .line 41
    iget-object p0, p0, Lcom/urbanairship/messagecenter/ui/widget/r;->z:Landroidx/compose/foundation/e;

    .line 43
    invoke-virtual {p0, v1}, Landroidx/compose/foundation/e;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    return-void

    .line 47
    :pswitch_1
    check-cast p0, Lcom/urbanairship/iam/view/InAppButtonLayout;

    .line 49
    check-cast v1, Lcom/urbanairship/iam/info/c;

    .line 51
    iget-object p0, p0, Lcom/urbanairship/iam/view/InAppButtonLayout;->f:Lcom/urbanairship/iam/view/InAppButtonLayout$ButtonClickListener;

    .line 53
    if-eqz p0, :cond_1

    .line 55
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    invoke-interface {p0, p1, v1}, Lcom/urbanairship/iam/view/InAppButtonLayout$ButtonClickListener;->a(Landroid/view/View;Lcom/urbanairship/iam/info/c;)V

    .line 61
    :cond_1
    return-void

    .line 62
    :pswitch_2
    check-cast p0, Lcom/urbanairship/iam/adapter/modal/ModalActivity;

    .line 64
    check-cast v1, Lcom/urbanairship/iam/content/r;

    .line 66
    sget v0, Lcom/urbanairship/iam/adapter/modal/ModalActivity;->F:I

    .line 68
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    iget-object v0, v1, Lcom/urbanairship/iam/content/r;->d:Lcom/urbanairship/iam/info/c;

    .line 73
    invoke-virtual {p0, p1, v0}, Lcom/urbanairship/iam/adapter/modal/ModalActivity;->a(Landroid/view/View;Lcom/urbanairship/iam/info/c;)V

    .line 76
    return-void

    .line 77
    :pswitch_3
    check-cast p0, Lcom/urbanairship/iam/adapter/fullscreen/FullscreenActivity;

    .line 79
    check-cast v1, Lcom/urbanairship/iam/content/j;

    .line 81
    sget v0, Lcom/urbanairship/iam/adapter/fullscreen/FullscreenActivity;->F:I

    .line 83
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    iget-object v0, v1, Lcom/urbanairship/iam/content/j;->d:Lcom/urbanairship/iam/info/c;

    .line 88
    invoke-virtual {p0, p1, v0}, Lcom/urbanairship/iam/adapter/fullscreen/FullscreenActivity;->a(Landroid/view/View;Lcom/urbanairship/iam/info/c;)V

    .line 91
    return-void

    .line 92
    :pswitch_4
    check-cast p0, Lcom/google/android/material/snackbar/j;

    .line 94
    check-cast v1, Landroid/view/View$OnClickListener;

    .line 96
    invoke-interface {v1, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 99
    const/4 p1, 0x1

    .line 100
    invoke-virtual {p0, p1}, Lcom/google/android/material/snackbar/h;->a(I)V

    .line 103
    return-void

    .line 7
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
