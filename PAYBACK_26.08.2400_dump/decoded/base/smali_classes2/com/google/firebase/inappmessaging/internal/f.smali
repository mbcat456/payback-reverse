.class public final synthetic Lcom/google/firebase/inappmessaging/internal/f;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lio/reactivex/functions/h;
.implements Lio/reactivex/functions/f;
.implements Lcom/google/firebase/inject/a;
.implements Lcom/google/android/gms/tasks/a;
.implements Lcom/google/android/gms/tasks/c;
.implements Lcom/google/android/gms/tasks/f;
.implements Lcom/google/firebase/components/e;
.implements Lcom/google/gson/internal/ObjectConstructor;
.implements Landroidx/activity/result/ActivityResultCallback;
.implements Lcom/urbanairship/u0;
.implements Lcom/urbanairship/a;
.implements Lcom/urbanairship/android/layout/util/i;
.implements Landroidx/core/view/y;
.implements Lcom/urbanairship/android/layout/widget/x;
.implements Landroidx/appcompat/widget/Toolbar$a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .prologue
    .line 11
    iput p1, p0, Lcom/google/firebase/inappmessaging/internal/f;->a:I

    iput-object p2, p0, Lcom/google/firebase/inappmessaging/internal/f;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/urbanairship/Autopilot;Landroid/app/Application;)V
    .locals 0

    .prologue
    .line 1
    const/16 p2, 0x10

    .line 3
    iput p2, p0, Lcom/google/firebase/inappmessaging/internal/f;->a:I

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, Lcom/google/firebase/inappmessaging/internal/f;->b:Ljava/lang/Object;

    .line 10
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 4

    .prologue
    .line 1
    iget v0, p0, Lcom/google/firebase/inappmessaging/internal/f;->a:I

    .line 3
    iget-object p0, p0, Lcom/google/firebase/inappmessaging/internal/f;->b:Ljava/lang/Object;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    check-cast p0, Lcom/urbanairship/iam/adapter/layout/c;

    .line 10
    new-instance v0, Lcom/urbanairship/iam/x;

    .line 12
    new-instance v1, Lcom/urbanairship/javascript/g;

    .line 14
    iget-object v2, p0, Lcom/urbanairship/iam/adapter/layout/c;->f:Lcom/urbanairship/iam/actions/h;

    .line 16
    const/4 v3, 0x6

    .line 17
    invoke-direct {v1, v2, v3}, Lcom/urbanairship/javascript/g;-><init>(Lcom/urbanairship/actions/s;I)V

    .line 20
    iget-object p0, p0, Lcom/urbanairship/iam/adapter/layout/c;->d:Lcom/urbanairship/json/e;

    .line 22
    invoke-direct {v0, v1, p0}, Lcom/urbanairship/iam/x;-><init>(Lcom/urbanairship/javascript/g;Lcom/urbanairship/json/e;)V

    .line 25
    return-object v0

    .line 26
    :pswitch_0
    check-cast p0, Lcom/urbanairship/android/layout/environment/b;

    .line 28
    new-instance v0, Lcom/urbanairship/webkit/b;

    .line 30
    iget-object p0, p0, Lcom/urbanairship/android/layout/environment/b;->a:Landroid/app/Activity;

    .line 32
    invoke-direct {v0, p0}, Lcom/urbanairship/webkit/b;-><init>(Landroid/app/Activity;)V

    .line 35
    return-object v0

    .line 5
    nop

    :pswitch_data_0
    .packed-switch 0x11
        :pswitch_0
    .end packed-switch
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .prologue
    .line 1
    iget v0, p0, Lcom/google/firebase/inappmessaging/internal/f;->a:I

    .line 3
    iget-object p0, p0, Lcom/google/firebase/inappmessaging/internal/f;->b:Ljava/lang/Object;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    check-cast p0, Lcom/google/firebase/inappmessaging/internal/s0;

    .line 10
    check-cast p1, Lcom/google/firebase/inappmessaging/internal/p0;

    .line 12
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/internal/s0;->a:Lcom/google/firebase/inappmessaging/internal/g0;

    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    new-instance v1, Landroidx/work/impl/s0;

    .line 19
    const/4 v2, 0x4

    .line 20
    invoke-direct {v1, v2, v0, p1}, Landroidx/work/impl/s0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 23
    new-instance v0, Lio/reactivex/internal/operators/completable/c;

    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v2, v1}, Lio/reactivex/internal/operators/completable/c;-><init>(ILjava/lang/Object;)V

    .line 29
    new-instance v1, Landroidx/compose/foundation/lazy/layout/e2;

    .line 31
    const/16 v2, 0x1b

    .line 33
    invoke-direct {v1, v2, p0, p1}, Landroidx/compose/foundation/lazy/layout/e2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 36
    invoke-virtual {v0, v1}, Lio/reactivex/a;->b(Lio/reactivex/functions/a;)Lio/reactivex/internal/operators/completable/g;

    .line 39
    move-result-object p0

    .line 40
    return-object p0

    .line 41
    :pswitch_0
    check-cast p0, Lcom/google/internal/firebase/inappmessaging/v1/e;

    .line 43
    check-cast p1, Ljava/lang/Boolean;

    .line 45
    return-object p0

    .line 46
    :pswitch_1
    check-cast p0, Lcom/google/android/gms/tasks/g;

    .line 48
    check-cast p1, Ljava/lang/Throwable;

    .line 50
    instance-of v0, p1, Ljava/lang/Exception;

    .line 52
    if-eqz v0, :cond_0

    .line 54
    check-cast p1, Ljava/lang/Exception;

    .line 56
    invoke-virtual {p0, p1}, Lcom/google/android/gms/tasks/g;->a(Ljava/lang/Exception;)V

    .line 59
    goto :goto_0

    .line 60
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    .line 62
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 65
    invoke-virtual {p0, v0}, Lcom/google/android/gms/tasks/g;->a(Ljava/lang/Exception;)V

    .line 68
    :goto_0
    sget-object p0, Lio/reactivex/internal/operators/maybe/e;->INSTANCE:Lio/reactivex/internal/operators/maybe/e;

    .line 70
    return-object p0

    .line 5
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public b(Lcom/urbanairship/Airship;)V
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/google/firebase/inappmessaging/internal/f;->b:Ljava/lang/Object;

    .line 3
    check-cast p0, Lcom/urbanairship/Autopilot;

    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    if-eqz p0, :cond_1

    .line 10
    sget-object p0, Lcom/urbanairship/a1;->Companion:Lcom/urbanairship/z0;

    .line 12
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    sget-object p0, Lcom/urbanairship/Airship;->INSTANCE:Lcom/urbanairship/Airship;

    .line 17
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    invoke-static {}, Lcom/urbanairship/Airship;->f()Lcom/urbanairship/AirshipStatus;

    .line 23
    move-result-object p0

    .line 24
    sget-object p1, Lcom/urbanairship/AirshipStatus;->TAKEOFF_NOT_CALLED:Lcom/urbanairship/AirshipStatus;

    .line 26
    if-eq p0, p1, :cond_0

    .line 28
    const/4 p0, 0x0

    .line 29
    new-array p0, p0, [Ljava/lang/Object;

    .line 31
    const-string p1, "Airship ready!"

    .line 33
    invoke-static {p1, p0}, Lcom/urbanairship/UALog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 36
    return-void

    .line 37
    :cond_0
    const-string p0, "Takeoff not called!"

    .line 39
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 42
    :cond_1
    return-void
.end method

.method public c([B)V
    .locals 3

    .prologue
    .line 1
    iget-object p0, p0, Lcom/google/firebase/inappmessaging/internal/f;->b:Ljava/lang/Object;

    .line 3
    check-cast p0, Lcom/google/android/datatransport/runtime/r;

    .line 5
    new-instance v0, Lcom/google/android/datatransport/a;

    .line 7
    sget-object v1, Lcom/google/android/datatransport/Priority;->DEFAULT:Lcom/google/android/datatransport/Priority;

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v0, p1, v1, v2}, Lcom/google/android/datatransport/a;-><init>(Ljava/lang/Object;Lcom/google/android/datatransport/Priority;Lcom/google/android/datatransport/b;)V

    .line 13
    new-instance p1, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dh/a;

    .line 15
    const/4 v1, 0x5

    .line 16
    invoke-direct {p1, v1}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dh/a;-><init>(I)V

    .line 19
    invoke-virtual {p0, v0, p1}, Lcom/google/android/datatransport/runtime/r;->a(Lcom/google/android/datatransport/a;Lcom/google/android/datatransport/f;)V

    .line 22
    return-void
.end method

.method public construct()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lcom/google/firebase/inappmessaging/internal/f;->a:I

    .line 3
    iget-object p0, p0, Lcom/google/firebase/inappmessaging/internal/f;->b:Ljava/lang/Object;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    check-cast p0, Ljava/lang/Class;

    .line 10
    invoke-static {p0}, Lcom/google/gson/internal/ConstructorConstructor;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :pswitch_0
    check-cast p0, Ljava/lang/reflect/Constructor;

    .line 17
    invoke-static {p0}, Lcom/google/gson/internal/ConstructorConstructor;->e(Ljava/lang/reflect/Constructor;)Ljava/lang/Object;

    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 5
    nop

    :pswitch_data_0
    .packed-switch 0xc
        :pswitch_0
    .end packed-switch
.end method

.method public g(Landroidx/appcompat/widget/w;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/google/firebase/inappmessaging/internal/f;->b:Ljava/lang/Object;

    .line 3
    check-cast p0, Lcom/google/firebase/storage/StorageRegistrar;

    .line 5
    invoke-static {p0, p1}, Lcom/google/firebase/storage/StorageRegistrar;->a(Lcom/google/firebase/storage/StorageRegistrar;Landroidx/appcompat/widget/w;)Lcom/google/firebase/storage/c;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public get()Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/google/firebase/inappmessaging/internal/f;->b:Ljava/lang/Object;

    .line 3
    check-cast p0, Lcom/urbanairship/t;

    .line 5
    invoke-virtual {p0}, Lcom/urbanairship/t;->b()Lcom/urbanairship/AirshipConfigOptions;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public h(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/google/firebase/inappmessaging/internal/f;->b:Ljava/lang/Object;

    .line 3
    check-cast p0, Lcom/google/firebase/remoteconfig/internal/f;

    .line 5
    check-cast p1, Lcom/google/firebase/remoteconfig/internal/e;

    .line 7
    invoke-static {p0}, Lcom/google/android/gms/tasks/Tasks;->d(Ljava/lang/Object;)Lcom/google/android/gms/tasks/n;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public i(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;
    .locals 3

    .prologue
    .line 1
    iget-object p0, p0, Lcom/google/firebase/inappmessaging/internal/f;->b:Ljava/lang/Object;

    .line 3
    check-cast p0, Landroidx/appcompat/widget/w;

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->l()Ljava/lang/Object;

    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Landroid/os/Bundle;

    .line 14
    const/4 p1, 0x0

    .line 15
    const-string v0, "SERVICE_NOT_AVAILABLE"

    .line 17
    if-eqz p0, :cond_4

    .line 19
    const-string v1, "registration_id"

    .line 21
    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    move-result-object v1

    .line 25
    if-eqz v1, :cond_0

    .line 27
    return-object v1

    .line 28
    :cond_0
    const-string v1, "unregistered"

    .line 30
    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    move-result-object v1

    .line 34
    if-eqz v1, :cond_1

    .line 36
    return-object v1

    .line 37
    :cond_1
    const-string v1, "error"

    .line 39
    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    move-result-object v1

    .line 43
    const-string v2, "RST"

    .line 45
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    move-result v2

    .line 49
    if-nez v2, :cond_3

    .line 51
    if-eqz v1, :cond_2

    .line 53
    invoke-static {v1}, Lkotlinx/serialization/json/q;->A(Ljava/lang/String;)V

    .line 56
    return-object p1

    .line 57
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 60
    new-instance p0, Ljava/lang/Throwable;

    .line 62
    invoke-direct {p0}, Ljava/lang/Throwable;-><init>()V

    .line 65
    invoke-static {v0}, Lkotlinx/serialization/json/q;->A(Ljava/lang/String;)V

    .line 68
    return-object p1

    .line 69
    :cond_3
    const-string p0, "INSTANCE_ID_RESET"

    .line 71
    invoke-static {p0}, Lkotlinx/serialization/json/q;->A(Ljava/lang/String;)V

    .line 74
    return-object p1

    .line 75
    :cond_4
    invoke-static {v0}, Lkotlinx/serialization/json/q;->A(Ljava/lang/String;)V

    .line 78
    return-object p1
.end method

.method public j(Lcom/google/firebase/inject/b;)V
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/google/firebase/inappmessaging/internal/f;->b:Ljava/lang/Object;

    .line 3
    check-cast p0, Lcom/google/firebase/inappmessaging/internal/j0;

    .line 5
    invoke-interface {p1}, Lcom/google/firebase/inject/b;->get()Ljava/lang/Object;

    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, Lcom/google/firebase/inappmessaging/internal/j0;->a:Ljava/lang/Object;

    .line 11
    return-void
.end method

.method public k(Lcom/google/android/gms/tasks/Task;)V
    .locals 0

    .prologue
    .line 1
    iget p1, p0, Lcom/google/firebase/inappmessaging/internal/f;->a:I

    .line 3
    iget-object p0, p0, Lcom/google/firebase/inappmessaging/internal/f;->b:Ljava/lang/Object;

    .line 5
    packed-switch p1, :pswitch_data_0

    .line 8
    check-cast p0, Ljava/util/concurrent/ScheduledFuture;

    .line 10
    const/4 p1, 0x0

    .line 11
    invoke-interface {p0, p1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 14
    return-void

    .line 15
    :pswitch_0
    check-cast p0, Lcom/google/firebase/messaging/e0;

    .line 17
    iget-object p0, p0, Lcom/google/firebase/messaging/e0;->b:Lcom/google/android/gms/tasks/g;

    .line 19
    const/4 p1, 0x0

    .line 20
    invoke-virtual {p0, p1}, Lcom/google/android/gms/tasks/g;->d(Ljava/lang/Object;)V

    .line 23
    return-void

    .line 24
    :pswitch_1
    check-cast p0, Landroid/content/Intent;

    .line 26
    invoke-static {p0}, Lcom/google/firebase/messaging/c0;->c(Landroid/content/Intent;)V

    .line 29
    return-void

    .line 5
    nop

    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public o(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;
    .locals 3

    .prologue
    .line 1
    iget v0, p0, Lcom/google/firebase/inappmessaging/internal/f;->a:I

    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object p0, p0, Lcom/google/firebase/inappmessaging/internal/f;->b:Ljava/lang/Object;

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 9
    :pswitch_0
    check-cast p0, Lcom/urbanairship/iam/view/BannerView;

    .line 11
    sget-object v0, Lcom/urbanairship/iam/view/BannerView;->Companion:Lcom/urbanairship/iam/view/g;

    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 22
    move-result p1

    .line 23
    :goto_0
    if-ge v1, p1, :cond_0

    .line 25
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 28
    move-result-object v0

    .line 29
    new-instance v2, Landroidx/core/view/WindowInsetsCompat;

    .line 31
    invoke-direct {v2, p2}, Landroidx/core/view/WindowInsetsCompat;-><init>(Landroidx/core/view/WindowInsetsCompat;)V

    .line 34
    invoke-static {v0, v2}, Landroidx/core/view/a1;->d(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;

    .line 37
    add-int/lit8 v1, v1, 0x1

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    return-object p2

    .line 41
    :pswitch_1
    check-cast p0, Lcom/urbanairship/android/layout/widget/PagerRecyclerView;

    .line 43
    sget v0, Lcom/urbanairship/android/layout/widget/PagerRecyclerView;->T0:I

    .line 45
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 54
    move-result p1

    .line 55
    :goto_1
    if-ge v1, p1, :cond_1

    .line 57
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 60
    move-result-object v0

    .line 61
    invoke-static {v0, p2}, Landroidx/core/view/a1;->d(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;

    .line 64
    add-int/lit8 v1, v1, 0x1

    .line 66
    goto :goto_1

    .line 67
    :cond_1
    return-object p2

    .line 68
    :pswitch_2
    check-cast p0, Lcom/urbanairship/android/layout/view/PagerView;

    .line 70
    sget v0, Lcom/urbanairship/android/layout/view/PagerView;->j:I

    .line 72
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    iget-object p0, p0, Lcom/urbanairship/android/layout/view/PagerView;->i:Lcom/urbanairship/android/layout/widget/PagerRecyclerView;

    .line 80
    invoke-static {p0, p2}, Landroidx/core/view/a1;->d(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;

    .line 83
    move-result-object p0

    .line 84
    return-object p0

    .line 85
    :pswitch_3
    check-cast p0, Lcom/urbanairship/android/layout/widget/ClippableFrameLayout;

    .line 87
    sget v0, Lcom/urbanairship/android/layout/view/ModalView;->v:I

    .line 89
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    invoke-static {p0, p2}, Landroidx/core/view/a1;->d(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;

    .line 98
    move-result-object p0

    .line 99
    return-object p0

    .line 100
    :pswitch_4
    check-cast p0, Lcom/urbanairship/android/layout/view/LinearLayoutView;

    .line 102
    sget v0, Lcom/urbanairship/android/layout/view/LinearLayoutView;->h:I

    .line 104
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 112
    const/16 p2, 0x24

    .line 114
    if-lt p1, p2, :cond_2

    .line 116
    new-instance p1, Landroidx/core/view/a2;

    .line 118
    invoke-direct {p1}, Landroidx/core/view/a2;-><init>()V

    .line 121
    goto :goto_2

    .line 122
    :cond_2
    const/16 p2, 0x23

    .line 124
    if-lt p1, p2, :cond_3

    .line 126
    new-instance p1, Landroidx/core/view/z1;

    .line 128
    invoke-direct {p1}, Landroidx/core/view/z1;-><init>()V

    .line 131
    goto :goto_2

    .line 132
    :cond_3
    const/16 p2, 0x22

    .line 134
    if-lt p1, p2, :cond_4

    .line 136
    new-instance p1, Landroidx/core/view/y1;

    .line 138
    invoke-direct {p1}, Landroidx/core/view/y1;-><init>()V

    .line 141
    goto :goto_2

    .line 142
    :cond_4
    const/16 p2, 0x1f

    .line 144
    if-lt p1, p2, :cond_5

    .line 146
    new-instance p1, Landroidx/core/view/x1;

    .line 148
    invoke-direct {p1}, Landroidx/core/view/x1;-><init>()V

    .line 151
    goto :goto_2

    .line 152
    :cond_5
    const/16 p2, 0x1e

    .line 154
    if-lt p1, p2, :cond_6

    .line 156
    new-instance p1, Landroidx/core/view/w1;

    .line 158
    invoke-direct {p1}, Landroidx/core/view/w1;-><init>()V

    .line 161
    goto :goto_2

    .line 162
    :cond_6
    const/16 p2, 0x1d

    .line 164
    if-lt p1, p2, :cond_7

    .line 166
    new-instance p1, Landroidx/core/view/v1;

    .line 168
    invoke-direct {p1}, Landroidx/core/view/v1;-><init>()V

    .line 171
    goto :goto_2

    .line 172
    :cond_7
    new-instance p1, Landroidx/core/view/u1;

    .line 174
    invoke-direct {p1}, Landroidx/core/view/u1;-><init>()V

    .line 177
    :goto_2
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$a;->h()I

    .line 180
    move-result p2

    .line 181
    sget-object v0, Landroidx/core/graphics/c;->NONE:Landroidx/core/graphics/c;

    .line 183
    invoke-virtual {p1, p2, v0}, Landroidx/core/view/b2;->d(ILandroidx/core/graphics/c;)V

    .line 186
    invoke-virtual {p1}, Landroidx/core/view/b2;->b()Landroidx/core/view/WindowInsetsCompat;

    .line 189
    move-result-object p1

    .line 190
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 193
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 196
    move-result p2

    .line 197
    :goto_3
    if-ge v1, p2, :cond_8

    .line 199
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 202
    move-result-object v0

    .line 203
    invoke-static {v0, p1}, Landroidx/core/view/a1;->d(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;

    .line 206
    add-int/lit8 v1, v1, 0x1

    .line 208
    goto :goto_3

    .line 209
    :cond_8
    return-object p1

    .line 210
    :pswitch_5
    check-cast p0, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 212
    sget-object v0, Lcom/urbanairship/android/layout/ui/ThomasBannerView;->Companion:Lcom/urbanairship/android/layout/ui/x;

    .line 214
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 217
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 220
    iget-object v0, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 222
    invoke-static {v0, p2}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 225
    move-result v0

    .line 226
    if-eqz v0, :cond_9

    .line 228
    goto :goto_4

    .line 229
    :cond_9
    iput-object p2, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 231
    invoke-static {p1, p2}, Landroidx/core/view/a1;->d(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;

    .line 234
    move-result-object p2

    .line 235
    :goto_4
    return-object p2

    .line 6
    nop

    :pswitch_data_0
    .packed-switch 0x12
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public onActivityResult(Ljava/lang/Object;)V
    .locals 9

    .prologue
    .line 1
    iget v0, p0, Lcom/google/firebase/inappmessaging/internal/f;->a:I

    .line 3
    iget-object p0, p0, Lcom/google/firebase/inappmessaging/internal/f;->b:Ljava/lang/Object;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    check-cast p0, Lcom/urbanairship/permission/PermissionsActivity;

    .line 10
    check-cast p1, Ljava/lang/Boolean;

    .line 12
    sget-object v0, Lcom/urbanairship/permission/PermissionsActivity;->Companion:Lcom/urbanairship/permission/j;

    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 20
    move-result p1

    .line 21
    iget-object v0, p0, Lcom/urbanairship/permission/PermissionsActivity;->z:Lcom/urbanairship/permission/k;

    .line 23
    if-nez v0, :cond_0

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    iget-boolean v1, v0, Lcom/urbanairship/permission/k;->b:Z

    .line 28
    iget-object v2, v0, Lcom/urbanairship/permission/k;->a:Ljava/lang/String;

    .line 30
    const/4 v3, 0x0

    .line 31
    iput-object v3, p0, Lcom/urbanairship/permission/PermissionsActivity;->z:Lcom/urbanairship/permission/k;

    .line 33
    invoke-static {p0, v2}, Landroidx/core/app/c;->p(Landroid/app/Activity;Ljava/lang/String;)Z

    .line 36
    move-result v3

    .line 37
    iget-object v4, p0, Lcom/urbanairship/permission/PermissionsActivity;->x:Lcom/urbanairship/util/u;

    .line 39
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 45
    move-result-wide v4

    .line 46
    iget-wide v6, v0, Lcom/urbanairship/permission/k;->c:J

    .line 48
    sub-long/2addr v4, v6

    .line 49
    const-string v6, ", shouldShowRequestPermissionRationale before: "

    .line 51
    const-string v7, ", shouldShowRequestPermissionRationale after: "

    .line 53
    const-string v8, "Received permission result: permission "

    .line 55
    invoke-static {v8, v1, v2, v6, v7}, Lcom/google/android/datatransport/runtime/a;->r(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    move-result-object v2

    .line 59
    const-string v6, ", granted: "

    .line 61
    const-string v7, ", time: "

    .line 63
    invoke-static {v2, v3, v6, p1, v7}, Lcom/google/android/datatransport/runtime/a;->A(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    .line 66
    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 69
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    move-result-object v2

    .line 73
    const/4 v6, 0x0

    .line 74
    new-array v6, v6, [Ljava/lang/Object;

    .line 76
    invoke-static {v2, v6}, Lcom/urbanairship/UALog;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 79
    new-instance v2, Landroid/os/Bundle;

    .line 81
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 84
    const-string v6, "PERMISSION_STATUS"

    .line 86
    if-eqz p1, :cond_1

    .line 88
    const-string p1, "GRANTED"

    .line 90
    invoke-virtual {v2, v6, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    goto :goto_0

    .line 94
    :cond_1
    const-string p1, "DENIED"

    .line 96
    invoke-virtual {v2, v6, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    const-wide/16 v6, 0x7d0

    .line 101
    cmp-long p1, v4, v6

    .line 103
    if-gtz p1, :cond_2

    .line 105
    if-nez v3, :cond_2

    .line 107
    if-nez v1, :cond_2

    .line 109
    const-string p1, "SILENTLY_DENIED"

    .line 111
    const/4 v1, 0x1

    .line 112
    invoke-virtual {v2, p1, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 115
    :cond_2
    :goto_0
    iget-object p1, v0, Lcom/urbanairship/permission/k;->d:Landroid/os/ResultReceiver;

    .line 117
    const/4 v0, -0x1

    .line 118
    invoke-virtual {p1, v0, v2}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    .line 121
    invoke-virtual {p0}, Lcom/urbanairship/permission/PermissionsActivity;->n()V

    .line 124
    :goto_1
    return-void

    .line 125
    :pswitch_0
    check-cast p0, Lcom/paymorrow/card/core/internal/manager/AISManager;

    .line 127
    check-cast p1, Landroidx/activity/result/ActivityResult;

    .line 129
    invoke-static {p0, p1}, Lcom/paymorrow/card/core/internal/manager/AISManager;->a(Lcom/paymorrow/card/core/internal/manager/AISManager;Landroidx/activity/result/ActivityResult;)V

    .line 132
    return-void

    .line 5
    :pswitch_data_0
    .packed-switch 0xe
        :pswitch_0
    .end packed-switch
.end method

.method public onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 6

    .prologue
    .line 1
    iget v0, p0, Lcom/google/firebase/inappmessaging/internal/f;->a:I

    .line 3
    iget-object p0, p0, Lcom/google/firebase/inappmessaging/internal/f;->b:Ljava/lang/Object;

    .line 5
    const/4 v1, 0x0

    .line 6
    const v2, 0x7f12000a

    .line 9
    const/4 v3, 0x1

    .line 10
    packed-switch v0, :pswitch_data_0

    .line 13
    check-cast p0, Lcom/urbanairship/messagecenter/ui/MessageCenterMessageFragment;

    .line 15
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 18
    move-result p1

    .line 19
    const v0, 0x7f0a012e

    .line 22
    if-ne p1, v0, :cond_2

    .line 24
    invoke-virtual {p0}, Lcom/urbanairship/messagecenter/ui/r;->d0()Lcom/urbanairship/messagecenter/ui/view/MessageViewModel;

    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p1}, Lcom/urbanairship/messagecenter/ui/view/MessageViewModel;->getCurrentMessage()Lcom/urbanairship/messagecenter/Message;

    .line 31
    move-result-object p1

    .line 32
    if-eqz p1, :cond_1

    .line 34
    iget-object v0, p0, Lcom/urbanairship/messagecenter/ui/MessageCenterMessageFragment;->i0:Lcom/google/firebase/messaging/o;

    .line 36
    if-eqz v0, :cond_0

    .line 38
    iget v4, v0, Lcom/google/firebase/messaging/o;->a:I

    .line 40
    packed-switch v4, :pswitch_data_1

    .line 43
    iget-object v1, v0, Lcom/google/firebase/messaging/o;->c:Ljava/lang/Object;

    .line 45
    check-cast v1, Lcom/urbanairship/messagecenter/ui/h;

    .line 47
    iget-object v0, v0, Lcom/google/firebase/messaging/o;->b:Ljava/lang/Object;

    .line 49
    check-cast v0, Lcom/urbanairship/messagecenter/ui/MessageCenterMessageFragment;

    .line 51
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->o()Landroid/content/res/Resources;

    .line 54
    move-result-object v0

    .line 55
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    move-result-object v4

    .line 59
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 62
    move-result-object v4

    .line 63
    invoke-virtual {v0, v2, v3, v4}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    invoke-virtual {v1, v0}, Lcom/urbanairship/messagecenter/ui/h;->j0(Ljava/lang/String;)V

    .line 73
    invoke-virtual {v1}, Lcom/urbanairship/messagecenter/ui/h;->e0()V

    .line 76
    goto :goto_0

    .line 77
    :pswitch_0
    iget-object v4, v0, Lcom/google/firebase/messaging/o;->c:Ljava/lang/Object;

    .line 79
    check-cast v4, Lcom/urbanairship/messagecenter/ui/MessageCenterMessageFragment;

    .line 81
    iget-object v0, v0, Lcom/google/firebase/messaging/o;->b:Ljava/lang/Object;

    .line 83
    check-cast v0, Lcom/urbanairship/messagecenter/ui/MessageActivity;

    .line 85
    sget-object v5, Lcom/urbanairship/messagecenter/ui/MessageActivity;->Companion:Lcom/urbanairship/messagecenter/ui/b;

    .line 87
    invoke-virtual {v4}, Lcom/urbanairship/messagecenter/ui/r;->d0()Lcom/urbanairship/messagecenter/ui/view/MessageViewModel;

    .line 90
    move-result-object v4

    .line 91
    filled-new-array {p1}, [Lcom/urbanairship/messagecenter/Message;

    .line 94
    move-result-object v5

    .line 95
    invoke-virtual {v4, v5}, Lcom/urbanairship/messagecenter/ui/view/MessageViewModel;->deleteMessages([Lcom/urbanairship/messagecenter/Message;)V

    .line 98
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 101
    move-result-object v4

    .line 102
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 105
    move-result-object v5

    .line 106
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 109
    move-result-object v5

    .line 110
    invoke-virtual {v4, v2, v3, v5}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 113
    move-result-object v2

    .line 114
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    invoke-static {v0, v2, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 120
    move-result-object v1

    .line 121
    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    .line 124
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 127
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcom/urbanairship/messagecenter/ui/r;->d0()Lcom/urbanairship/messagecenter/ui/view/MessageViewModel;

    .line 130
    move-result-object p0

    .line 131
    filled-new-array {p1}, [Lcom/urbanairship/messagecenter/Message;

    .line 134
    move-result-object p1

    .line 135
    invoke-virtual {p0, p1}, Lcom/urbanairship/messagecenter/ui/view/MessageViewModel;->deleteMessages([Lcom/urbanairship/messagecenter/Message;)V

    .line 138
    :cond_1
    move v1, v3

    .line 139
    :cond_2
    return v1

    .line 140
    :pswitch_1
    check-cast p0, Lcom/urbanairship/messagecenter/ui/MessageCenterListFragment;

    .line 142
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 145
    move-result p1

    .line 146
    const v0, 0x7f0a016d

    .line 149
    if-ne p1, v0, :cond_4

    .line 151
    invoke-virtual {p0, v3}, Lcom/urbanairship/messagecenter/ui/MessageCenterListFragment;->f0(Z)V

    .line 154
    :cond_3
    :goto_1
    move v1, v3

    .line 155
    goto/16 :goto_3

    .line 157
    :cond_4
    const v0, 0x7f0a0254

    .line 160
    if-ne p1, v0, :cond_5

    .line 162
    invoke-virtual {p0, v1}, Lcom/urbanairship/messagecenter/ui/MessageCenterListFragment;->f0(Z)V

    .line 165
    goto :goto_1

    .line 166
    :cond_5
    const v0, 0x7f0a0298

    .line 169
    const/4 v4, 0x0

    .line 170
    if-ne p1, v0, :cond_9

    .line 172
    invoke-virtual {p0}, Lcom/urbanairship/messagecenter/ui/y;->d0()Lcom/urbanairship/messagecenter/ui/view/MessageListViewModel;

    .line 175
    move-result-object p1

    .line 176
    invoke-virtual {p1}, Lcom/urbanairship/messagecenter/ui/view/MessageListViewModel;->getStates()Lkotlinx/coroutines/flow/k3;

    .line 179
    move-result-object p1

    .line 180
    invoke-interface {p1}, Lkotlinx/coroutines/flow/k3;->getValue()Ljava/lang/Object;

    .line 183
    move-result-object p1

    .line 184
    instance-of v0, p1, Lcom/urbanairship/messagecenter/ui/view/MessageListState$Content;

    .line 186
    if-eqz v0, :cond_6

    .line 188
    move-object v4, p1

    .line 189
    check-cast v4, Lcom/urbanairship/messagecenter/ui/view/MessageListState$Content;

    .line 191
    :cond_6
    if-eqz v4, :cond_3

    .line 193
    iget-object p1, v4, Lcom/urbanairship/messagecenter/ui/view/MessageListState$Content;->a:Ljava/util/List;

    .line 195
    new-instance v0, Ljava/util/ArrayList;

    .line 197
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 200
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 203
    move-result-object p1

    .line 204
    :cond_7
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 207
    move-result v1

    .line 208
    if-eqz v1, :cond_8

    .line 210
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 213
    move-result-object v1

    .line 214
    move-object v2, v1

    .line 215
    check-cast v2, Lcom/urbanairship/messagecenter/Message;

    .line 217
    iget-boolean v2, v2, Lcom/urbanairship/messagecenter/Message;->o:Z

    .line 219
    if-nez v2, :cond_7

    .line 221
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 224
    goto :goto_2

    .line 225
    :cond_8
    invoke-virtual {p0}, Lcom/urbanairship/messagecenter/ui/y;->d0()Lcom/urbanairship/messagecenter/ui/view/MessageListViewModel;

    .line 228
    move-result-object p1

    .line 229
    invoke-virtual {p1, v0}, Lcom/urbanairship/messagecenter/ui/view/MessageListViewModel;->markMessagesRead(Ljava/util/List;)V

    .line 232
    iget-object p0, p0, Lcom/urbanairship/messagecenter/ui/y;->e0:Lcom/urbanairship/android/layout/info/w1;

    .line 234
    if-eqz p0, :cond_3

    .line 236
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 239
    move-result p1

    .line 240
    iget-object v0, p0, Lcom/urbanairship/android/layout/info/w1;->b:Ljava/lang/Object;

    .line 242
    check-cast v0, Lcom/urbanairship/messagecenter/ui/h;

    .line 244
    iget-object p0, p0, Lcom/urbanairship/android/layout/info/w1;->c:Ljava/lang/Object;

    .line 246
    check-cast p0, Lcom/urbanairship/messagecenter/ui/MessageCenterListFragment;

    .line 248
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->o()Landroid/content/res/Resources;

    .line 251
    move-result-object p0

    .line 252
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 255
    move-result-object v1

    .line 256
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 259
    move-result-object v1

    .line 260
    const v2, 0x7f12000b

    .line 263
    invoke-virtual {p0, v2, p1, v1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 266
    move-result-object p0

    .line 267
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 270
    invoke-virtual {v0, p0}, Lcom/urbanairship/messagecenter/ui/h;->j0(Ljava/lang/String;)V

    .line 273
    goto :goto_1

    .line 274
    :cond_9
    const v0, 0x7f0a012f

    .line 277
    if-ne p1, v0, :cond_b

    .line 279
    invoke-virtual {p0}, Lcom/urbanairship/messagecenter/ui/y;->d0()Lcom/urbanairship/messagecenter/ui/view/MessageListViewModel;

    .line 282
    move-result-object p1

    .line 283
    invoke-virtual {p1}, Lcom/urbanairship/messagecenter/ui/view/MessageListViewModel;->getStates()Lkotlinx/coroutines/flow/k3;

    .line 286
    move-result-object p1

    .line 287
    invoke-interface {p1}, Lkotlinx/coroutines/flow/k3;->getValue()Ljava/lang/Object;

    .line 290
    move-result-object p1

    .line 291
    instance-of v0, p1, Lcom/urbanairship/messagecenter/ui/view/MessageListState$Content;

    .line 293
    if-eqz v0, :cond_a

    .line 295
    move-object v4, p1

    .line 296
    check-cast v4, Lcom/urbanairship/messagecenter/ui/view/MessageListState$Content;

    .line 298
    :cond_a
    if-eqz v4, :cond_3

    .line 300
    iget-object p1, v4, Lcom/urbanairship/messagecenter/ui/view/MessageListState$Content;->a:Ljava/util/List;

    .line 302
    invoke-virtual {p0}, Lcom/urbanairship/messagecenter/ui/y;->d0()Lcom/urbanairship/messagecenter/ui/view/MessageListViewModel;

    .line 305
    move-result-object v0

    .line 306
    invoke-virtual {v0, p1}, Lcom/urbanairship/messagecenter/ui/view/MessageListViewModel;->deleteMessages(Ljava/util/List;)V

    .line 309
    iget-object p0, p0, Lcom/urbanairship/messagecenter/ui/y;->e0:Lcom/urbanairship/android/layout/info/w1;

    .line 311
    if-eqz p0, :cond_3

    .line 313
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 316
    move-result p1

    .line 317
    iget-object v0, p0, Lcom/urbanairship/android/layout/info/w1;->b:Ljava/lang/Object;

    .line 319
    check-cast v0, Lcom/urbanairship/messagecenter/ui/h;

    .line 321
    iget-object p0, p0, Lcom/urbanairship/android/layout/info/w1;->c:Ljava/lang/Object;

    .line 323
    check-cast p0, Lcom/urbanairship/messagecenter/ui/MessageCenterListFragment;

    .line 325
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->o()Landroid/content/res/Resources;

    .line 328
    move-result-object p0

    .line 329
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 332
    move-result-object v1

    .line 333
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 336
    move-result-object v1

    .line 337
    invoke-virtual {p0, v2, p1, v1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 340
    move-result-object p0

    .line 341
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 344
    invoke-virtual {v0, p0}, Lcom/urbanairship/messagecenter/ui/h;->j0(Ljava/lang/String;)V

    .line 347
    goto/16 :goto_1

    .line 349
    :cond_b
    const v0, 0x7f0a037b

    .line 352
    if-ne p1, v0, :cond_c

    .line 354
    new-instance p1, Lcom/urbanairship/messagecenter/p2;

    .line 356
    const/4 v0, 0x5

    .line 357
    invoke-direct {p1, v0}, Lcom/urbanairship/messagecenter/p2;-><init>(I)V

    .line 360
    invoke-virtual {p0}, Lcom/urbanairship/messagecenter/ui/y;->d0()Lcom/urbanairship/messagecenter/ui/view/MessageListViewModel;

    .line 363
    move-result-object p0

    .line 364
    invoke-virtual {p0, p1}, Lcom/urbanairship/messagecenter/ui/view/MessageListViewModel;->refreshInbox(Lkotlin/jvm/functions/Function0;)V

    .line 367
    goto/16 :goto_1

    .line 369
    :cond_c
    :goto_3
    return v1

    .line 10
    nop

    :pswitch_data_0
    .packed-switch 0x1b
        :pswitch_1
    .end packed-switch

    .line 40
    :pswitch_data_1
    .packed-switch 0xe
        :pswitch_0
    .end packed-switch
.end method

.method public test(Ljava/lang/Object;)Z
    .locals 6

    .prologue
    .line 1
    iget-object p0, p0, Lcom/google/firebase/inappmessaging/internal/f;->b:Ljava/lang/Object;

    .line 3
    check-cast p0, Lcom/google/firebase/inappmessaging/internal/g;

    .line 5
    check-cast p1, Lcom/google/internal/firebase/inappmessaging/v1/sdkserving/o;

    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    invoke-virtual {p1}, Lcom/google/internal/firebase/inappmessaging/v1/sdkserving/o;->C()J

    .line 13
    move-result-wide v0

    .line 14
    iget-object p1, p0, Lcom/google/firebase/inappmessaging/internal/g;->c:Lcom/google/firebase/inappmessaging/internal/time/a;

    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 22
    move-result-wide v2

    .line 23
    new-instance p1, Ljava/io/File;

    .line 25
    iget-object p0, p0, Lcom/google/firebase/inappmessaging/internal/g;->b:Landroid/app/Application;

    .line 27
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 30
    move-result-object p0

    .line 31
    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 34
    move-result-object p0

    .line 35
    const-string v4, "fiam_eligible_campaigns_cache_file"

    .line 37
    invoke-direct {p1, p0, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 40
    const-wide/16 v4, 0x0

    .line 42
    cmp-long p0, v0, v4

    .line 44
    if-eqz p0, :cond_0

    .line 46
    cmp-long p0, v2, v0

    .line 48
    if-gez p0, :cond_1

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 54
    move-result p0

    .line 55
    if-eqz p0, :cond_2

    .line 57
    invoke-virtual {p1}, Ljava/io/File;->lastModified()J

    .line 60
    move-result-wide p0

    .line 61
    const-wide/32 v0, 0x5265c00

    .line 64
    add-long/2addr p0, v0

    .line 65
    cmp-long p0, v2, p0

    .line 67
    if-gez p0, :cond_1

    .line 69
    goto :goto_0

    .line 70
    :cond_1
    const/4 p0, 0x0

    .line 71
    return p0

    .line 72
    :cond_2
    :goto_0
    const/4 p0, 0x1

    .line 73
    return p0
.end method
