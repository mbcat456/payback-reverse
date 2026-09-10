.class public final Landroidx/appcompat/app/w;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Landroidx/appcompat/view/menu/y;
.implements Landroidx/recyclerview/widget/n0;
.implements Landroidx/recyclerview/widget/e2;
.implements Lcom/google/android/gms/common/api/internal/h;
.implements Lcom/google/android/material/resources/a;
.implements Lcom/google/android/gms/tasks/f;
.implements Lcom/urbanairship/android/layout/model/i0;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 3

    .prologue
    .line 1
    iput p1, p0, Landroidx/appcompat/app/w;->a:I

    .line 3
    const/4 v0, 0x0

    .line 4
    packed-switch p1, :pswitch_data_0

    .line 7
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 12
    const/4 v0, 0x1

    .line 13
    const/4 v1, 0x0

    .line 14
    const/high16 v2, 0x3f400000    # 0.75f

    .line 16
    invoke-direct {p1, v1, v2, v0}, Ljava/util/LinkedHashMap;-><init>(IFZ)V

    .line 19
    iput-object p1, p0, Landroidx/appcompat/app/w;->b:Ljava/lang/Object;

    .line 21
    return-void

    .line 22
    :pswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object v0, p0, Landroidx/appcompat/app/w;->b:Ljava/lang/Object;

    .line 27
    return-void

    .line 28
    :pswitch_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    new-instance p1, Ljava/util/ArrayDeque;

    .line 33
    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    .line 36
    iput-object p1, p0, Landroidx/appcompat/app/w;->b:Ljava/lang/Object;

    .line 38
    return-void

    .line 39
    :pswitch_3
    sget-object p1, Lkotlinx/coroutines/m0;->INSTANCE:Lkotlinx/coroutines/m0;

    .line 41
    sget-object p1, Lkotlinx/coroutines/internal/o;->dispatcher:Lkotlinx/coroutines/t1;

    .line 43
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    iput-object p1, p0, Landroidx/appcompat/app/w;->b:Ljava/lang/Object;

    .line 51
    return-void

    .line 52
    :pswitch_4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    new-instance p1, Landroidx/media3/common/util/y;

    .line 57
    const/16 v0, 0xa

    .line 59
    invoke-direct {p1, v0}, Landroidx/media3/common/util/y;-><init>(I)V

    .line 62
    iput-object p1, p0, Landroidx/appcompat/app/w;->b:Ljava/lang/Object;

    .line 64
    return-void

    .line 65
    :pswitch_5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 68
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 70
    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 73
    iput-object p1, p0, Landroidx/appcompat/app/w;->b:Ljava/lang/Object;

    .line 75
    return-void

    .line 4
    nop

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .prologue
    .line 83
    iput p1, p0, Landroidx/appcompat/app/w;->a:I

    iput-object p2, p0, Landroidx/appcompat/app/w;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(IZ)V
    .locals 0

    .prologue
    .line 77
    iput p1, p0, Landroidx/appcompat/app/w;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/emoji2/text/l;)V
    .locals 4

    .prologue
    const/16 v0, 0x17

    iput v0, p0, Landroidx/appcompat/app/w;->a:I

    .line 78
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/play/core/appupdate/f;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p1}, Lcom/google/android/play/core/appupdate/f;-><init>(ILjava/lang/Object;)V

    new-instance p1, Lcom/google/firebase/platforminfo/c;

    const/16 v2, 0x18

    invoke-direct {p1, v2, v0}, Lcom/google/firebase/platforminfo/c;-><init>(ILjava/lang/Object;)V

    invoke-static {p1}, Lcom/google/android/play/core/appupdate/internal/b;->a(Lcom/google/android/play/core/appupdate/internal/c;)Lcom/google/android/play/core/appupdate/internal/c;

    move-result-object p1

    new-instance v2, Lcom/google/android/gms/measurement/internal/q3;

    const/16 v3, 0x8

    invoke-direct {v2, v0, v1, p1, v3}, Lcom/google/android/gms/measurement/internal/q3;-><init>(Ljava/lang/Object;ZLjava/lang/Object;I)V

    .line 79
    invoke-static {v2}, Lcom/google/android/play/core/appupdate/internal/b;->a(Lcom/google/android/play/core/appupdate/internal/c;)Lcom/google/android/play/core/appupdate/internal/c;

    move-result-object p1

    new-instance v1, Lorg/kodein/di/bindings/j;

    invoke-direct {v1, v0}, Lorg/kodein/di/bindings/j;-><init>(Ljava/lang/Object;)V

    .line 80
    invoke-static {v1}, Lcom/google/android/play/core/appupdate/internal/b;->a(Lcom/google/android/play/core/appupdate/internal/c;)Lcom/google/android/play/core/appupdate/internal/c;

    move-result-object v1

    new-instance v2, Lcom/bumptech/glide/load/engine/m;

    const/16 v3, 0x1d

    invoke-direct {v2, p1, v1, v0, v3}, Lcom/bumptech/glide/load/engine/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 81
    invoke-static {v2}, Lcom/google/android/play/core/appupdate/internal/b;->a(Lcom/google/android/play/core/appupdate/internal/c;)Lcom/google/android/play/core/appupdate/internal/c;

    move-result-object p1

    new-instance v0, Lcom/airbnb/lottie/network/d;

    invoke-direct {v0, v3, p1}, Lcom/airbnb/lottie/network/d;-><init>(ILjava/lang/Object;)V

    .line 82
    invoke-static {v0}, Lcom/google/android/play/core/appupdate/internal/b;->a(Lcom/google/android/play/core/appupdate/internal/c;)Lcom/google/android/play/core/appupdate/internal/c;

    move-result-object p1

    iput-object p1, p0, Landroidx/appcompat/app/w;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroidx/work/impl/WorkDatabase;)V
    .locals 1

    .prologue
    const/16 v0, 0xb

    iput v0, p0, Landroidx/appcompat/app/w;->a:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/appcompat/app/w;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(II)V
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/appcompat/app/w;->b:Ljava/lang/Object;

    .line 3
    check-cast p0, Landroidx/recyclerview/widget/t0;

    .line 5
    iget-object p0, p0, Landroidx/recyclerview/widget/t0;->a:Landroidx/recyclerview/widget/u0;

    .line 7
    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/u0;->c(II)V

    .line 10
    return-void
.end method

.method public accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 1
    iget v0, p0, Landroidx/appcompat/app/w;->a:I

    .line 3
    const/4 v1, 0x1

    .line 4
    check-cast p2, Lcom/google/android/gms/tasks/g;

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 9
    check-cast p1, Lcom/google/android/gms/internal/auth-api-phone/a;

    .line 11
    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/e;->l()Landroid/os/IInterface;

    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lcom/google/android/gms/internal/auth-api-phone/e;

    .line 17
    new-instance v0, Lcom/google/android/gms/fido/fido2/b;

    .line 19
    iget-object p0, p0, Landroidx/appcompat/app/w;->b:Ljava/lang/Object;

    .line 21
    check-cast p0, Lcom/google/android/gms/internal/auth-api-phone/b;

    .line 23
    invoke-direct {v0, p0, p2}, Lcom/google/android/gms/fido/fido2/b;-><init>(Lcom/google/android/gms/internal/auth-api-phone/b;Lcom/google/android/gms/tasks/g;)V

    .line 26
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 29
    move-result-object p0

    .line 30
    const-string p2, "com.google.android.gms.auth.api.phone.internal.ISmsRetrieverApiService"

    .line 32
    invoke-virtual {p0, p2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 35
    sget p2, Lcom/google/android/gms/internal/auth-api-phone/d;->a:I

    .line 37
    invoke-virtual {p0, v0}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 40
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 43
    move-result-object p2

    .line 44
    :try_start_0
    iget-object p1, p1, Lcom/google/android/gms/internal/auth-api-phone/e;->a:Landroid/os/IBinder;

    .line 46
    const/4 v0, 0x0

    .line 47
    invoke-interface {p1, v1, p0, p2, v0}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 50
    invoke-virtual {p2}, Landroid/os/Parcel;->readException()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    invoke-virtual {p0}, Landroid/os/Parcel;->recycle()V

    .line 56
    invoke-virtual {p2}, Landroid/os/Parcel;->recycle()V

    .line 59
    return-void

    .line 60
    :catchall_0
    move-exception p1

    .line 61
    invoke-virtual {p0}, Landroid/os/Parcel;->recycle()V

    .line 64
    invoke-virtual {p2}, Landroid/os/Parcel;->recycle()V

    .line 67
    throw p1

    .line 68
    :pswitch_0
    check-cast p1, Lcom/google/android/gms/common/internal/service/a;

    .line 70
    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/e;->l()Landroid/os/IInterface;

    .line 73
    move-result-object p1

    .line 74
    check-cast p1, Lcom/google/android/gms/common/internal/service/b;

    .line 76
    iget-object p0, p0, Landroidx/appcompat/app/w;->b:Ljava/lang/Object;

    .line 78
    check-cast p0, Lcom/google/android/gms/common/internal/zab;

    .line 80
    invoke-virtual {p1}, Lcom/google/android/gms/internal/auth-api/a;->b()Landroid/os/Parcel;

    .line 83
    move-result-object v0

    .line 84
    invoke-static {v0, p0}, Lcom/google/android/gms/internal/base/a;->b(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 87
    :try_start_1
    iget-object p0, p1, Lcom/google/android/gms/internal/auth-api/a;->b:Landroid/os/IBinder;

    .line 89
    const/4 p1, 0x0

    .line 90
    invoke-interface {p0, v1, v0, p1, v1}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 93
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 96
    invoke-virtual {p2, p1}, Lcom/google/android/gms/tasks/g;->b(Ljava/lang/Object;)V

    .line 99
    return-void

    .line 100
    :catchall_1
    move-exception p0

    .line 101
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 104
    throw p0

    .line 6
    :pswitch_data_0
    .packed-switch 0x10
        :pswitch_0
    .end packed-switch
.end method

.method public b(Landroidx/appcompat/view/menu/m;Z)V
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/appcompat/app/w;->b:Ljava/lang/Object;

    .line 3
    check-cast p0, Landroidx/appcompat/app/k0;

    .line 5
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/k0;->Q(Landroidx/appcompat/view/menu/m;)V

    .line 8
    return-void
.end method

.method public c(Lcom/urbanairship/android/layout/model/k;Lcom/urbanairship/android/layout/model/k;)V
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lcom/urbanairship/android/layout/util/k;->INSTANCE:Lcom/urbanairship/android/layout/util/k;

    .line 3
    iget-object p0, p0, Landroidx/appcompat/app/w;->b:Ljava/lang/Object;

    .line 5
    check-cast p0, Lcom/urbanairship/android/layout/view/LabelView;

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-static {p0, v0, p1, p2}, Lcom/urbanairship/android/layout/util/k;->n(Landroid/view/View;Landroid/graphics/drawable/Drawable;Lcom/urbanairship/android/layout/model/k;Lcom/urbanairship/android/layout/model/k;)V

    .line 14
    return-void
.end method

.method public d(Landroid/view/View;)I
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Landroidx/recyclerview/widget/d1;

    .line 7
    invoke-static {p1}, Landroidx/recyclerview/widget/c1;->B(Landroid/view/View;)I

    .line 10
    move-result p1

    .line 11
    iget p0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 13
    sub-int/2addr p1, p0

    .line 14
    return p1
.end method

.method public e()I
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/appcompat/app/w;->b:Ljava/lang/Object;

    .line 3
    check-cast p0, Landroidx/recyclerview/widget/c1;

    .line 5
    invoke-virtual {p0}, Landroidx/recyclerview/widget/c1;->I()I

    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public g(II)V
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/appcompat/app/w;->b:Ljava/lang/Object;

    .line 3
    check-cast p0, Landroidx/recyclerview/widget/t0;

    .line 5
    iget-object p0, p0, Landroidx/recyclerview/widget/t0;->a:Landroidx/recyclerview/widget/u0;

    .line 7
    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/u0;->e(II)V

    .line 10
    return-void
.end method

.method public h(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;
    .locals 2

    .prologue
    .line 1
    check-cast p1, Lcom/google/firebase/crashlytics/internal/settings/b;

    .line 3
    iget-object p0, p0, Landroidx/appcompat/app/w;->b:Ljava/lang/Object;

    .line 5
    check-cast p0, Lcom/google/android/gms/measurement/internal/q3;

    .line 7
    const/4 v0, 0x0

    .line 8
    if-nez p1, :cond_0

    .line 10
    invoke-static {v0}, Lcom/google/android/gms/tasks/Tasks;->d(Ljava/lang/Object;)Lcom/google/android/gms/tasks/n;

    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/q3;->c:Ljava/lang/Object;

    .line 17
    check-cast p0, Lcom/google/firebase/crashlytics/internal/common/o;

    .line 19
    invoke-static {p0}, Lcom/google/firebase/crashlytics/internal/common/o;->b(Lcom/google/firebase/crashlytics/internal/common/o;)Lcom/google/android/gms/tasks/n;

    .line 22
    iget-object p1, p0, Lcom/google/firebase/crashlytics/internal/common/o;->m:Lcom/google/firebase/crashlytics/internal/common/a0;

    .line 24
    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/common/o;->e:Lcom/google/firebase/crashlytics/internal/concurrency/c;

    .line 26
    iget-object v1, v1, Lcom/google/firebase/crashlytics/internal/concurrency/c;->a:Lcom/google/firebase/concurrent/k;

    .line 28
    invoke-virtual {p1, v0, v1}, Lcom/google/firebase/crashlytics/internal/common/a0;->h(Ljava/lang/String;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/tasks/n;

    .line 31
    iget-object p0, p0, Lcom/google/firebase/crashlytics/internal/common/o;->q:Lcom/google/android/gms/tasks/g;

    .line 33
    invoke-virtual {p0, v0}, Lcom/google/android/gms/tasks/g;->d(Ljava/lang/Object;)V

    .line 36
    invoke-static {v0}, Lcom/google/android/gms/tasks/Tasks;->d(Ljava/lang/Object;)Lcom/google/android/gms/tasks/n;

    .line 39
    move-result-object p0

    .line 40
    return-object p0
.end method

.method public i(II)V
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/appcompat/app/w;->b:Ljava/lang/Object;

    .line 3
    check-cast p0, Landroidx/recyclerview/widget/t0;

    .line 5
    iget-object p0, p0, Landroidx/recyclerview/widget/t0;->a:Landroidx/recyclerview/widget/u0;

    .line 7
    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/u0;->f(II)V

    .line 10
    return-void
.end method

.method public j(Landroid/graphics/Typeface;)V
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/appcompat/app/w;->b:Ljava/lang/Object;

    .line 3
    check-cast p0, Lcom/google/android/material/internal/c;

    .line 5
    invoke-virtual {p0, p1}, Lcom/google/android/material/internal/c;->t(Landroid/graphics/Typeface;)Z

    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 11
    const/4 p1, 0x0

    .line 12
    invoke-virtual {p0, p1}, Lcom/google/android/material/internal/c;->l(Z)V

    .line 15
    :cond_0
    return-void
.end method

.method public k(Z)V
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/appcompat/app/w;->b:Ljava/lang/Object;

    .line 3
    check-cast p0, Lcom/urbanairship/android/layout/view/LabelView;

    .line 5
    if-eqz p1, :cond_0

    .line 7
    const/4 p1, 0x0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/16 p1, 0x8

    .line 11
    :goto_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 14
    return-void
.end method

.method public l()I
    .locals 1

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/appcompat/app/w;->b:Ljava/lang/Object;

    .line 3
    check-cast p0, Landroidx/recyclerview/widget/c1;

    .line 5
    iget v0, p0, Landroidx/recyclerview/widget/c1;->n:I

    .line 7
    invoke-virtual {p0}, Landroidx/recyclerview/widget/c1;->J()I

    .line 10
    move-result p0

    .line 11
    sub-int/2addr v0, p0

    .line 12
    return v0
.end method

.method public m(Lcom/urbanairship/android/layout/environment/k2;)V
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object p0, p0, Landroidx/appcompat/app/w;->b:Ljava/lang/Object;

    .line 6
    check-cast p0, Lcom/urbanairship/android/layout/view/LabelView;

    .line 8
    sget v0, Lcom/urbanairship/android/layout/view/LabelView;->i:I

    .line 10
    invoke-virtual {p0, p1}, Lcom/urbanairship/android/layout/view/LabelView;->f(Lcom/urbanairship/android/layout/environment/k2;)V

    .line 13
    return-void
.end method

.method public n(IILjava/lang/Object;)V
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/appcompat/app/w;->b:Ljava/lang/Object;

    .line 3
    check-cast p0, Landroidx/recyclerview/widget/t0;

    .line 5
    iget-object p0, p0, Landroidx/recyclerview/widget/t0;->a:Landroidx/recyclerview/widget/u0;

    .line 7
    invoke-virtual {p0, p1, p2, p3}, Landroidx/recyclerview/widget/u0;->d(IILjava/lang/Object;)V

    .line 10
    return-void
.end method

.method public o(I)Landroid/view/View;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/appcompat/app/w;->b:Ljava/lang/Object;

    .line 3
    check-cast p0, Landroidx/recyclerview/widget/c1;

    .line 5
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/c1;->v(I)Landroid/view/View;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public p(Landroid/view/View;)I
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Landroidx/recyclerview/widget/d1;

    .line 7
    invoke-static {p1}, Landroidx/recyclerview/widget/c1;->E(Landroid/view/View;)I

    .line 10
    move-result p1

    .line 11
    iget p0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 13
    add-int/2addr p1, p0

    .line 14
    return p1
.end method

.method public q(Landroidx/appcompat/view/menu/m;)Z
    .locals 1

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/appcompat/app/w;->b:Ljava/lang/Object;

    .line 3
    check-cast p0, Landroidx/appcompat/app/k0;

    .line 5
    iget-object p0, p0, Landroidx/appcompat/app/k0;->l:Landroid/view/Window;

    .line 7
    invoke-virtual {p0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    .line 10
    move-result-object p0

    .line 11
    if-eqz p0, :cond_0

    .line 13
    const/16 v0, 0x6c

    .line 15
    invoke-interface {p0, v0, p1}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    .line 18
    :cond_0
    const/4 p0, 0x1

    .line 19
    return p0
.end method

.method public r(Lcom/caverock/androidsvg/j;)V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/w;->b:Ljava/lang/Object;

    .line 3
    check-cast v0, Ljava/util/ArrayList;

    .line 5
    if-nez v0, :cond_0

    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 12
    iput-object v0, p0, Landroidx/appcompat/app/w;->b:Ljava/lang/Object;

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    iget-object v1, p0, Landroidx/appcompat/app/w;->b:Ljava/lang/Object;

    .line 17
    check-cast v1, Ljava/util/ArrayList;

    .line 19
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 22
    move-result v1

    .line 23
    iget-object v2, p0, Landroidx/appcompat/app/w;->b:Ljava/lang/Object;

    .line 25
    check-cast v2, Ljava/util/ArrayList;

    .line 27
    if-ge v0, v1, :cond_2

    .line 29
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Lcom/caverock/androidsvg/j;

    .line 35
    iget-object v1, v1, Lcom/caverock/androidsvg/j;->a:Lcom/caverock/androidsvg/k;

    .line 37
    iget v1, v1, Lcom/caverock/androidsvg/k;->b:I

    .line 39
    iget-object v2, p1, Lcom/caverock/androidsvg/j;->a:Lcom/caverock/androidsvg/k;

    .line 41
    iget v2, v2, Lcom/caverock/androidsvg/k;->b:I

    .line 43
    if-le v1, v2, :cond_1

    .line 45
    iget-object p0, p0, Landroidx/appcompat/app/w;->b:Ljava/lang/Object;

    .line 47
    check-cast p0, Ljava/util/ArrayList;

    .line 49
    invoke-virtual {p0, v0, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 52
    return-void

    .line 53
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 55
    goto :goto_0

    .line 56
    :cond_2
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 59
    return-void
.end method

.method public s(Landroidx/appcompat/app/w;)V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p1, Landroidx/appcompat/app/w;->b:Ljava/lang/Object;

    .line 3
    check-cast v0, Ljava/util/ArrayList;

    .line 5
    if-nez v0, :cond_0

    .line 7
    goto :goto_1

    .line 8
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/app/w;->b:Ljava/lang/Object;

    .line 10
    check-cast v0, Ljava/util/ArrayList;

    .line 12
    if-nez v0, :cond_1

    .line 14
    new-instance v0, Ljava/util/ArrayList;

    .line 16
    iget-object v1, p1, Landroidx/appcompat/app/w;->b:Ljava/lang/Object;

    .line 18
    check-cast v1, Ljava/util/ArrayList;

    .line 20
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 23
    move-result v1

    .line 24
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 27
    iput-object v0, p0, Landroidx/appcompat/app/w;->b:Ljava/lang/Object;

    .line 29
    :cond_1
    iget-object p1, p1, Landroidx/appcompat/app/w;->b:Ljava/lang/Object;

    .line 31
    check-cast p1, Ljava/util/ArrayList;

    .line 33
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 36
    move-result-object p1

    .line 37
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_2

    .line 43
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Lcom/caverock/androidsvg/j;

    .line 49
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/w;->r(Lcom/caverock/androidsvg/j;)V

    .line 52
    goto :goto_0

    .line 53
    :cond_2
    :goto_1
    return-void
.end method

.method public setEnabled(Z)V
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/appcompat/app/w;->b:Ljava/lang/Object;

    .line 3
    check-cast p0, Lcom/urbanairship/android/layout/view/LabelView;

    .line 5
    invoke-virtual {p0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 8
    return-void
.end method

.method public t()Lcom/google/firebase/crashlytics/internal/persistence/d;
    .locals 8

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/appcompat/app/w;->b:Ljava/lang/Object;

    .line 3
    check-cast p0, Lcom/google/firebase/inappmessaging/display/internal/injection/modules/d;

    .line 5
    if-eqz p0, :cond_0

    .line 7
    new-instance v0, Lcom/google/firebase/crashlytics/internal/persistence/d;

    .line 9
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 12
    new-instance v1, Lcom/google/firebase/inappmessaging/display/internal/injection/modules/e;

    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-direct {v1, p0, v2}, Lcom/google/firebase/inappmessaging/display/internal/injection/modules/e;-><init>(Lcom/google/firebase/inappmessaging/display/internal/injection/modules/d;I)V

    .line 18
    invoke-static {v1}, Lcom/google/firebase/inappmessaging/display/dagger/internal/a;->a(Lcom/google/firebase/inappmessaging/display/dagger/internal/b;)Lcom/google/firebase/inappmessaging/display/dagger/internal/b;

    .line 21
    move-result-object v1

    .line 22
    iput-object v1, v0, Lcom/google/firebase/crashlytics/internal/persistence/d;->a:Ljava/lang/Object;

    .line 24
    new-instance v1, Lcom/google/firebase/inappmessaging/display/internal/injection/modules/e;

    .line 26
    const/4 v3, 0x2

    .line 27
    invoke-direct {v1, p0, v3}, Lcom/google/firebase/inappmessaging/display/internal/injection/modules/e;-><init>(Lcom/google/firebase/inappmessaging/display/internal/injection/modules/d;I)V

    .line 30
    invoke-static {v1}, Lcom/google/firebase/inappmessaging/display/dagger/internal/a;->a(Lcom/google/firebase/inappmessaging/display/dagger/internal/b;)Lcom/google/firebase/inappmessaging/display/dagger/internal/b;

    .line 33
    move-result-object v1

    .line 34
    iput-object v1, v0, Lcom/google/firebase/crashlytics/internal/persistence/d;->b:Ljava/lang/Object;

    .line 36
    new-instance v4, Lcom/google/firebase/inappmessaging/display/internal/injection/modules/e;

    .line 38
    const/4 v5, 0x1

    .line 39
    invoke-direct {v4, p0, v5}, Lcom/google/firebase/inappmessaging/display/internal/injection/modules/e;-><init>(Lcom/google/firebase/inappmessaging/display/internal/injection/modules/d;I)V

    .line 42
    iput-object v4, v0, Lcom/google/firebase/crashlytics/internal/persistence/d;->c:Ljava/lang/Object;

    .line 44
    iget-object p0, v0, Lcom/google/firebase/crashlytics/internal/persistence/d;->a:Ljava/lang/Object;

    .line 46
    check-cast p0, Lcom/google/firebase/inappmessaging/display/dagger/internal/b;

    .line 48
    new-instance v6, Lcom/google/firebase/inappmessaging/display/internal/bindingwrappers/b;

    .line 50
    const/4 v7, 0x3

    .line 51
    invoke-direct {v6, p0, v1, v4, v7}, Lcom/google/firebase/inappmessaging/display/internal/bindingwrappers/b;-><init>(Lcom/google/firebase/inappmessaging/display/dagger/internal/b;Lcom/google/firebase/inappmessaging/display/dagger/internal/b;Lcom/google/firebase/inappmessaging/display/dagger/internal/b;I)V

    .line 54
    invoke-static {v6}, Lcom/google/firebase/inappmessaging/display/dagger/internal/a;->a(Lcom/google/firebase/inappmessaging/display/dagger/internal/b;)Lcom/google/firebase/inappmessaging/display/dagger/internal/b;

    .line 57
    move-result-object p0

    .line 58
    iput-object p0, v0, Lcom/google/firebase/crashlytics/internal/persistence/d;->d:Ljava/lang/Object;

    .line 60
    iget-object p0, v0, Lcom/google/firebase/crashlytics/internal/persistence/d;->a:Ljava/lang/Object;

    .line 62
    check-cast p0, Lcom/google/firebase/inappmessaging/display/dagger/internal/b;

    .line 64
    iget-object v1, v0, Lcom/google/firebase/crashlytics/internal/persistence/d;->b:Ljava/lang/Object;

    .line 66
    check-cast v1, Lcom/google/firebase/inappmessaging/display/dagger/internal/b;

    .line 68
    iget-object v4, v0, Lcom/google/firebase/crashlytics/internal/persistence/d;->c:Ljava/lang/Object;

    .line 70
    check-cast v4, Lcom/google/firebase/inappmessaging/display/internal/injection/modules/e;

    .line 72
    new-instance v6, Lcom/google/firebase/inappmessaging/display/internal/bindingwrappers/b;

    .line 74
    invoke-direct {v6, p0, v1, v4, v3}, Lcom/google/firebase/inappmessaging/display/internal/bindingwrappers/b;-><init>(Lcom/google/firebase/inappmessaging/display/dagger/internal/b;Lcom/google/firebase/inappmessaging/display/dagger/internal/b;Lcom/google/firebase/inappmessaging/display/dagger/internal/b;I)V

    .line 77
    invoke-static {v6}, Lcom/google/firebase/inappmessaging/display/dagger/internal/a;->a(Lcom/google/firebase/inappmessaging/display/dagger/internal/b;)Lcom/google/firebase/inappmessaging/display/dagger/internal/b;

    .line 80
    move-result-object p0

    .line 81
    iput-object p0, v0, Lcom/google/firebase/crashlytics/internal/persistence/d;->e:Ljava/lang/Object;

    .line 83
    iget-object p0, v0, Lcom/google/firebase/crashlytics/internal/persistence/d;->a:Ljava/lang/Object;

    .line 85
    check-cast p0, Lcom/google/firebase/inappmessaging/display/dagger/internal/b;

    .line 87
    iget-object v1, v0, Lcom/google/firebase/crashlytics/internal/persistence/d;->b:Ljava/lang/Object;

    .line 89
    check-cast v1, Lcom/google/firebase/inappmessaging/display/dagger/internal/b;

    .line 91
    iget-object v3, v0, Lcom/google/firebase/crashlytics/internal/persistence/d;->c:Ljava/lang/Object;

    .line 93
    check-cast v3, Lcom/google/firebase/inappmessaging/display/internal/injection/modules/e;

    .line 95
    new-instance v4, Lcom/google/firebase/inappmessaging/display/internal/bindingwrappers/b;

    .line 97
    invoke-direct {v4, p0, v1, v3, v2}, Lcom/google/firebase/inappmessaging/display/internal/bindingwrappers/b;-><init>(Lcom/google/firebase/inappmessaging/display/dagger/internal/b;Lcom/google/firebase/inappmessaging/display/dagger/internal/b;Lcom/google/firebase/inappmessaging/display/dagger/internal/b;I)V

    .line 100
    invoke-static {v4}, Lcom/google/firebase/inappmessaging/display/dagger/internal/a;->a(Lcom/google/firebase/inappmessaging/display/dagger/internal/b;)Lcom/google/firebase/inappmessaging/display/dagger/internal/b;

    .line 103
    move-result-object p0

    .line 104
    iput-object p0, v0, Lcom/google/firebase/crashlytics/internal/persistence/d;->f:Ljava/lang/Object;

    .line 106
    iget-object p0, v0, Lcom/google/firebase/crashlytics/internal/persistence/d;->a:Ljava/lang/Object;

    .line 108
    check-cast p0, Lcom/google/firebase/inappmessaging/display/dagger/internal/b;

    .line 110
    iget-object v1, v0, Lcom/google/firebase/crashlytics/internal/persistence/d;->b:Ljava/lang/Object;

    .line 112
    check-cast v1, Lcom/google/firebase/inappmessaging/display/dagger/internal/b;

    .line 114
    iget-object v2, v0, Lcom/google/firebase/crashlytics/internal/persistence/d;->c:Ljava/lang/Object;

    .line 116
    check-cast v2, Lcom/google/firebase/inappmessaging/display/internal/injection/modules/e;

    .line 118
    new-instance v3, Lcom/google/firebase/inappmessaging/display/internal/bindingwrappers/b;

    .line 120
    invoke-direct {v3, p0, v1, v2, v5}, Lcom/google/firebase/inappmessaging/display/internal/bindingwrappers/b;-><init>(Lcom/google/firebase/inappmessaging/display/dagger/internal/b;Lcom/google/firebase/inappmessaging/display/dagger/internal/b;Lcom/google/firebase/inappmessaging/display/dagger/internal/b;I)V

    .line 123
    invoke-static {v3}, Lcom/google/firebase/inappmessaging/display/dagger/internal/a;->a(Lcom/google/firebase/inappmessaging/display/dagger/internal/b;)Lcom/google/firebase/inappmessaging/display/dagger/internal/b;

    .line 126
    move-result-object p0

    .line 127
    iput-object p0, v0, Lcom/google/firebase/crashlytics/internal/persistence/d;->g:Ljava/lang/Object;

    .line 129
    return-object v0

    .line 130
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 132
    const-class v0, Lcom/google/firebase/inappmessaging/display/internal/injection/modules/d;

    .line 134
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 137
    move-result-object v0

    .line 138
    new-instance v1, Ljava/lang/StringBuilder;

    .line 140
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 143
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    const-string v0, " must be set"

    .line 148
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 154
    move-result-object v0

    .line 155
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 158
    throw p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 1
    iget v0, p0, Landroidx/appcompat/app/w;->a:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :pswitch_0
    iget-object v0, p0, Landroidx/appcompat/app/w;->b:Ljava/lang/Object;

    .line 13
    check-cast v0, Ljava/util/ArrayList;

    .line 15
    if-nez v0, :cond_0

    .line 17
    const-string p0, ""

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 22
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    iget-object p0, p0, Landroidx/appcompat/app/w;->b:Ljava/lang/Object;

    .line 27
    check-cast p0, Ljava/util/ArrayList;

    .line 29
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 32
    move-result-object p0

    .line 33
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_1

    .line 39
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Lcom/caverock/androidsvg/j;

    .line 45
    invoke-virtual {v1}, Lcom/caverock/androidsvg/j;->toString()Ljava/lang/String;

    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    const/16 v1, 0xa

    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 57
    goto :goto_0

    .line 58
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    move-result-object p0

    .line 62
    :goto_1
    return-object p0

    .line 3
    :pswitch_data_0
    .packed-switch 0xf
        :pswitch_0
    .end packed-switch
.end method

.method public u(Landroidx/media3/extractor/t;Landroidx/media3/extractor/metadata/id3/g;I)Landroidx/media3/common/f0;
    .locals 11

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/appcompat/app/w;->b:Ljava/lang/Object;

    .line 3
    check-cast p0, Landroidx/media3/common/util/y;

    .line 5
    const/4 v0, 0x0

    .line 6
    const/4 v1, 0x0

    .line 7
    move v2, v0

    .line 8
    move-object v3, v1

    .line 9
    :goto_0
    move v4, v0

    .line 10
    :cond_0
    rem-int/lit8 v5, v4, 0xa

    .line 12
    add-int/lit8 v6, v5, 0xa

    .line 14
    const/16 v7, 0xa

    .line 16
    if-nez v5, :cond_1

    .line 18
    if-eqz v4, :cond_1

    .line 20
    iget-object v8, p0, Landroidx/media3/common/util/y;->a:[B

    .line 22
    const/16 v9, 0x9

    .line 24
    invoke-static {v8, v7, v8, v0, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 27
    :cond_1
    if-nez v4, :cond_2

    .line 29
    move v8, v7

    .line 30
    goto :goto_1

    .line 31
    :cond_2
    const/4 v8, 0x1

    .line 32
    :goto_1
    :try_start_0
    iget-object v9, p0, Landroidx/media3/common/util/y;->a:[B

    .line 34
    sub-int v10, v6, v8

    .line 36
    invoke-interface {p1, v10, v8, v9}, Landroidx/media3/extractor/t;->a(II[B)V
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    invoke-virtual {p0, v5}, Landroidx/media3/common/util/y;->M(I)V

    .line 42
    invoke-virtual {p0, v6}, Landroidx/media3/common/util/y;->L(I)V

    .line 45
    invoke-virtual {p0}, Landroidx/media3/common/util/y;->a()I

    .line 48
    move-result v5

    .line 49
    const/4 v6, 0x3

    .line 50
    if-lt v5, v6, :cond_7

    .line 52
    invoke-virtual {p0}, Landroidx/media3/common/util/y;->C()I

    .line 55
    move-result v5

    .line 56
    iget v8, p0, Landroidx/media3/common/util/y;->b:I

    .line 58
    sub-int/2addr v8, v6

    .line 59
    iput v8, p0, Landroidx/media3/common/util/y;->b:I

    .line 61
    const v6, 0x494433

    .line 64
    if-ne v5, v6, :cond_4

    .line 66
    const/4 v4, 0x6

    .line 67
    invoke-virtual {p0, v4}, Landroidx/media3/common/util/y;->N(I)V

    .line 70
    invoke-virtual {p0}, Landroidx/media3/common/util/y;->y()I

    .line 73
    move-result v4

    .line 74
    add-int/lit8 v5, v4, 0xa

    .line 76
    if-nez v3, :cond_3

    .line 78
    new-array v3, v5, [B

    .line 80
    iget-object v6, p0, Landroidx/media3/common/util/y;->a:[B

    .line 82
    invoke-static {v6, v8, v3, v0, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 85
    invoke-interface {p1, v7, v4, v3}, Landroidx/media3/extractor/t;->a(II[B)V

    .line 88
    new-instance v4, Landroidx/media3/extractor/metadata/id3/i;

    .line 90
    invoke-direct {v4, p2}, Landroidx/media3/extractor/metadata/id3/i;-><init>(Landroidx/media3/extractor/metadata/id3/g;)V

    .line 93
    invoke-virtual {v4, v5, v3}, Landroidx/media3/extractor/metadata/id3/i;->g(I[B)Landroidx/media3/common/f0;

    .line 96
    move-result-object v3

    .line 97
    goto :goto_2

    .line 98
    :cond_3
    invoke-interface {p1, v4}, Landroidx/media3/extractor/t;->i(I)V

    .line 101
    :goto_2
    add-int/2addr v2, v5

    .line 102
    goto :goto_0

    .line 103
    :cond_4
    invoke-virtual {p0}, Landroidx/media3/common/util/y;->i()I

    .line 106
    move-result v5

    .line 107
    invoke-static {v5}, Landroidx/media3/extractor/e0;->a(I)I

    .line 110
    move-result v5

    .line 111
    const/4 v6, -0x1

    .line 112
    if-eq v5, v6, :cond_5

    .line 114
    goto :goto_3

    .line 115
    :cond_5
    if-nez v4, :cond_6

    .line 117
    const/16 v5, 0x14

    .line 119
    invoke-virtual {p0, v5}, Landroidx/media3/common/util/y;->c(I)V

    .line 122
    :cond_6
    add-int/lit8 v4, v4, 0x1

    .line 124
    if-le v4, p3, :cond_0

    .line 126
    goto :goto_3

    .line 127
    :cond_7
    iget p1, p0, Landroidx/media3/common/util/y;->b:I

    .line 129
    iget p0, p0, Landroidx/media3/common/util/y;->c:I

    .line 131
    invoke-static {p1, p0}, Landroidx/media3/exoplayer/mediacodec/r;->f(II)V

    .line 134
    return-object v1

    .line 135
    :catch_0
    :goto_3
    invoke-interface {p1}, Landroidx/media3/extractor/t;->l()V

    .line 138
    invoke-interface {p1, v2}, Landroidx/media3/extractor/t;->i(I)V

    .line 141
    return-object v3
.end method

.method public v(I)Ljava/util/ArrayList;
    .locals 19

    .prologue
    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    sget-object v1, Landroidx/compose/runtime/snapshots/i;->Companion:Landroidx/compose/runtime/snapshots/h;

    .line 8
    move-object/from16 v2, p0

    .line 10
    iget-object v2, v2, Landroidx/appcompat/app/w;->b:Ljava/lang/Object;

    .line 12
    check-cast v2, Landroidx/compose/foundation/lazy/grid/i0;

    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    invoke-static {}, Landroidx/compose/runtime/snapshots/h;->a()Landroidx/compose/runtime/snapshots/i;

    .line 20
    move-result-object v1

    .line 21
    if-eqz v1, :cond_0

    .line 23
    invoke-virtual {v1}, Landroidx/compose/runtime/snapshots/i;->e()Lkotlin/jvm/functions/Function1;

    .line 26
    move-result-object v3

    .line 27
    move-object v9, v3

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v9, 0x0

    .line 30
    :goto_0
    invoke-static {v1}, Landroidx/compose/runtime/snapshots/h;->b(Landroidx/compose/runtime/snapshots/i;)Landroidx/compose/runtime/snapshots/i;

    .line 33
    move-result-object v10

    .line 34
    :try_start_0
    iget-boolean v3, v2, Landroidx/compose/foundation/lazy/grid/i0;->b:Z

    .line 36
    if-eqz v3, :cond_1

    .line 38
    iget-object v3, v2, Landroidx/compose/foundation/lazy/grid/i0;->c:Landroidx/compose/foundation/lazy/grid/s;

    .line 40
    :goto_1
    move-object v8, v3

    .line 41
    goto :goto_2

    .line 42
    :catchall_0
    move-exception v0

    .line 43
    goto :goto_4

    .line 44
    :cond_1
    iget-object v3, v2, Landroidx/compose/foundation/lazy/grid/i0;->e:Landroidx/compose/runtime/p1;

    .line 46
    check-cast v3, Landroidx/compose/runtime/v3;

    .line 48
    invoke-virtual {v3}, Landroidx/compose/runtime/v3;->getValue()Ljava/lang/Object;

    .line 51
    move-result-object v3

    .line 52
    check-cast v3, Landroidx/compose/foundation/lazy/grid/s;

    .line 54
    goto :goto_1

    .line 55
    :goto_2
    if-eqz v8, :cond_2

    .line 57
    new-instance v5, Lkotlin/jvm/internal/d0;

    .line 59
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 62
    const/4 v3, 0x1

    .line 63
    iput v3, v5, Lkotlin/jvm/internal/d0;->element:I

    .line 65
    iget-object v3, v8, Landroidx/compose/foundation/lazy/grid/s;->k:Lkotlin/jvm/functions/Function1;

    .line 67
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 70
    move-result-object v6

    .line 71
    invoke-interface {v3, v6}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    move-result-object v3

    .line 75
    move-object v6, v3

    .line 76
    check-cast v6, Ljava/util/List;

    .line 78
    invoke-interface {v6}, Ljava/util/Collection;->size()I

    .line 81
    move-result v11

    .line 82
    const/4 v3, 0x0

    .line 83
    move v12, v3

    .line 84
    :goto_3
    if-ge v12, v11, :cond_2

    .line 86
    invoke-interface {v6, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 89
    move-result-object v3

    .line 90
    check-cast v3, Lkotlin/Pair;

    .line 92
    iget-object v13, v2, Landroidx/compose/foundation/lazy/grid/i0;->o:Landroidx/compose/foundation/lazy/layout/n1;

    .line 94
    invoke-virtual {v3}, Lkotlin/Pair;->d()Ljava/lang/Object;

    .line 97
    move-result-object v7

    .line 98
    check-cast v7, Ljava/lang/Number;

    .line 100
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 103
    move-result v14

    .line 104
    invoke-virtual {v3}, Lkotlin/Pair;->e()Ljava/lang/Object;

    .line 107
    move-result-object v3

    .line 108
    check-cast v3, Landroidx/compose/ui/unit/b;

    .line 110
    move-object v7, v5

    .line 111
    iget-wide v4, v3, Landroidx/compose/ui/unit/b;->a:J

    .line 113
    sget-object v3, Landroidx/compose/foundation/lazy/grid/i0;->Companion:Landroidx/compose/foundation/lazy/grid/e0;

    .line 115
    new-instance v18, Landroidx/compose/animation/core/a;

    .line 117
    move-wide v15, v4

    .line 118
    move-object v5, v7

    .line 119
    move-object/from16 v3, v18

    .line 121
    const/4 v4, 0x0

    .line 122
    move/from16 v7, p1

    .line 124
    invoke-direct/range {v3 .. v8}, Landroidx/compose/animation/core/a;-><init>(Ljava/util/ArrayList;Lkotlin/jvm/internal/d0;Ljava/util/List;ILandroidx/compose/foundation/lazy/grid/s;)V

    .line 127
    move-object/from16 v18, v3

    .line 129
    const/16 v17, 0x0

    .line 131
    invoke-virtual/range {v13 .. v18}, Landroidx/compose/foundation/lazy/layout/n1;->a(IJZLkotlin/jvm/functions/Function1;)Landroidx/compose/foundation/lazy/layout/m1;

    .line 134
    move-result-object v3

    .line 135
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 138
    add-int/lit8 v12, v12, 0x1

    .line 140
    goto :goto_3

    .line 141
    :cond_2
    invoke-static {v1, v10, v9}, Landroidx/compose/runtime/snapshots/h;->e(Landroidx/compose/runtime/snapshots/i;Landroidx/compose/runtime/snapshots/i;Lkotlin/jvm/functions/Function1;)V

    .line 144
    return-object v0

    .line 145
    :goto_4
    invoke-static {v1, v10, v9}, Landroidx/compose/runtime/snapshots/h;->e(Landroidx/compose/runtime/snapshots/i;Landroidx/compose/runtime/snapshots/i;Lkotlin/jvm/functions/Function1;)V

    .line 148
    throw v0
.end method
