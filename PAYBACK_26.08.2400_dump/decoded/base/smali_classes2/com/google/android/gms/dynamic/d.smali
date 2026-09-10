.class public final Lcom/google/android/gms/dynamic/d;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/google/android/gms/dynamic/d;->a:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lcom/google/android/gms/dynamic/d;->b:Landroid/content/Context;

    .line 9
    iput-object p2, p0, Lcom/google/android/gms/dynamic/d;->c:Ljava/lang/Object;

    .line 11
    return-void
.end method

.method public constructor <init>(Lcom/google/firebase/inappmessaging/display/e;Landroid/app/Activity;)V
    .locals 1

    .prologue
    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/gms/dynamic/d;->a:I

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/dynamic/d;->c:Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/android/gms/dynamic/d;->b:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 1
    iget p1, p0, Lcom/google/android/gms/dynamic/d;->a:I

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/dynamic/d;->b:Landroid/content/Context;

    .line 5
    iget-object p0, p0, Lcom/google/android/gms/dynamic/d;->c:Ljava/lang/Object;

    .line 7
    packed-switch p1, :pswitch_data_0

    .line 10
    check-cast p0, Lcom/google/firebase/inappmessaging/display/e;

    .line 12
    iget-object p1, p0, Lcom/google/firebase/inappmessaging/display/e;->k:Lcom/google/firebase/inappmessaging/s;

    .line 14
    if-eqz p1, :cond_0

    .line 16
    sget-object v1, Lcom/google/firebase/inappmessaging/FirebaseInAppMessagingDisplayCallbacks$InAppMessagingDismissType;->CLICK:Lcom/google/firebase/inappmessaging/FirebaseInAppMessagingDisplayCallbacks$InAppMessagingDismissType;

    .line 18
    check-cast p1, Landroidx/media3/exoplayer/audio/e;

    .line 20
    invoke-virtual {p1, v1}, Landroidx/media3/exoplayer/audio/e;->f(Lcom/google/firebase/inappmessaging/FirebaseInAppMessagingDisplayCallbacks$InAppMessagingDismissType;)Lcom/google/android/gms/tasks/n;

    .line 23
    :cond_0
    check-cast v0, Landroid/app/Activity;

    .line 25
    invoke-virtual {p0, v0}, Lcom/google/firebase/inappmessaging/display/e;->a(Landroid/app/Activity;)V

    .line 28
    const/4 p1, 0x0

    .line 29
    iput-object p1, p0, Lcom/google/firebase/inappmessaging/display/e;->j:Lcom/google/firebase/inappmessaging/model/h;

    .line 31
    iput-object p1, p0, Lcom/google/firebase/inappmessaging/display/e;->k:Lcom/google/firebase/inappmessaging/s;

    .line 33
    return-void

    .line 34
    :pswitch_0
    :try_start_0
    check-cast p0, Landroid/content/Intent;

    .line 36
    invoke-virtual {v0, p0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    :catch_0
    return-void

    .line 7
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
