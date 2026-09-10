.class public final Lcom/google/firebase/platforminfo/c;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Landroidx/appcompat/app/a;
.implements Landroidx/core/view/y;
.implements Landroidx/arch/core/util/a;
.implements Landroidx/profileinstaller/c;
.implements Landroidx/sqlite/db/k;
.implements Lcom/bumptech/glide/load/model/s;
.implements Lcom/bumptech/glide/request/transition/d;
.implements Lcom/google/android/gms/tasks/a;
.implements Lcom/google/android/gms/common/api/internal/h;
.implements Landroidx/core/view/accessibility/p;
.implements Lcom/google/android/material/internal/e;
.implements Lcom/google/android/play/core/appupdate/internal/c;
.implements Lcom/google/android/gms/tasks/f;
.implements Lcom/google/firebase/encoders/a;


# static fields
.field public static volatile c:Lcom/google/firebase/platforminfo/c;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .prologue
    .line 1
    iput p1, p0, Lcom/google/firebase/platforminfo/c;->a:I

    .line 3
    sparse-switch p1, :sswitch_data_0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    new-instance p1, Ljava/util/HashSet;

    .line 11
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 14
    iput-object p1, p0, Lcom/google/firebase/platforminfo/c;->b:Ljava/lang/Object;

    .line 16
    return-void

    .line 17
    :sswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    new-instance p1, Lcom/google/android/gms/tasks/n;

    .line 22
    invoke-direct {p1}, Lcom/google/android/gms/tasks/n;-><init>()V

    .line 25
    iput-object p1, p0, Lcom/google/firebase/platforminfo/c;->b:Ljava/lang/Object;

    .line 27
    return-void

    .line 28
    :sswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    new-instance p1, Ljava/util/ArrayDeque;

    .line 33
    const/4 v0, 0x0

    .line 34
    invoke-direct {p1, v0}, Ljava/util/ArrayDeque;-><init>(I)V

    .line 37
    iput-object p1, p0, Lcom/google/firebase/platforminfo/c;->b:Ljava/lang/Object;

    .line 39
    return-void

    .line 40
    :sswitch_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    new-instance p1, Lcom/bumptech/glide/load/model/a0;

    .line 45
    const/4 v0, 0x7

    .line 46
    invoke-direct {p1, v0}, Lcom/bumptech/glide/load/model/a0;-><init>(I)V

    .line 49
    iput-object p1, p0, Lcom/google/firebase/platforminfo/c;->b:Ljava/lang/Object;

    .line 51
    return-void

    .line 52
    :sswitch_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    sget-object p1, Landroidx/datastore/core/t2;->INSTANCE:Landroidx/datastore/core/t2;

    .line 57
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    invoke-static {p1}, Lkotlinx/coroutines/flow/n3;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/m3;

    .line 63
    move-result-object p1

    .line 64
    iput-object p1, p0, Lcom/google/firebase/platforminfo/c;->b:Ljava/lang/Object;

    .line 66
    return-void

    .line 67
    :sswitch_4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 70
    new-instance p1, Landroidx/collection/y;

    .line 72
    const/4 v0, 0x0

    .line 73
    invoke-direct {p1, v0}, Landroidx/collection/y;-><init>(Ljava/lang/Object;)V

    .line 76
    iput-object p1, p0, Lcom/google/firebase/platforminfo/c;->b:Ljava/lang/Object;

    .line 78
    return-void

    .line 3
    :sswitch_data_0
    .sparse-switch
        0x3 -> :sswitch_4
        0x5 -> :sswitch_3
        0xd -> :sswitch_2
        0xf -> :sswitch_1
        0x14 -> :sswitch_0
    .end sparse-switch
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .prologue
    .line 81
    iput p1, p0, Lcom/google/firebase/platforminfo/c;->a:I

    iput-object p2, p0, Lcom/google/firebase/platforminfo/c;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 79
    iput p1, p0, Lcom/google/firebase/platforminfo/c;->a:I

    iput-object p2, p0, Lcom/google/firebase/platforminfo/c;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(IZ)V
    .locals 0

    .prologue
    .line 80
    iput p1, p0, Lcom/google/firebase/platforminfo/c;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/util/UUID;I[B[Ljava/util/UUID;)V
    .locals 0

    .prologue
    const/16 p2, 0x8

    iput p2, p0, Lcom/google/firebase/platforminfo/c;->a:I

    .line 82
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 83
    iput-object p1, p0, Lcom/google/firebase/platforminfo/c;->b:Ljava/lang/Object;

    return-void
.end method

.method public static n(Lcom/google/firebase/platforminfo/c;I)Landroidx/compose/foundation/lazy/layout/m1;
    .locals 10

    .prologue
    .line 1
    sget-object v0, Landroidx/compose/runtime/snapshots/i;->Companion:Landroidx/compose/runtime/snapshots/h;

    .line 3
    iget-object p0, p0, Lcom/google/firebase/platforminfo/c;->b:Ljava/lang/Object;

    .line 5
    check-cast p0, Landroidx/compose/foundation/lazy/e0;

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    invoke-static {}, Landroidx/compose/runtime/snapshots/h;->a()Landroidx/compose/runtime/snapshots/i;

    .line 13
    move-result-object v1

    .line 14
    if-eqz v1, :cond_0

    .line 16
    invoke-virtual {v1}, Landroidx/compose/runtime/snapshots/i;->e()Lkotlin/jvm/functions/Function1;

    .line 19
    move-result-object v0

    .line 20
    :goto_0
    move-object v2, v0

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    goto :goto_0

    .line 24
    :goto_1
    invoke-static {v1}, Landroidx/compose/runtime/snapshots/h;->b(Landroidx/compose/runtime/snapshots/i;)Landroidx/compose/runtime/snapshots/i;

    .line 27
    move-result-object v3

    .line 28
    :try_start_0
    iget-object v0, p0, Landroidx/compose/foundation/lazy/e0;->f:Landroidx/compose/runtime/p1;

    .line 30
    check-cast v0, Landroidx/compose/runtime/v3;

    .line 32
    invoke-virtual {v0}, Landroidx/compose/runtime/v3;->getValue()Ljava/lang/Object;

    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Landroidx/compose/foundation/lazy/r;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    invoke-static {v1, v3, v2}, Landroidx/compose/runtime/snapshots/h;->e(Landroidx/compose/runtime/snapshots/i;Landroidx/compose/runtime/snapshots/i;Lkotlin/jvm/functions/Function1;)V

    .line 41
    iget-object v4, p0, Landroidx/compose/foundation/lazy/e0;->q:Landroidx/compose/foundation/lazy/layout/n1;

    .line 43
    iget-wide v6, v0, Landroidx/compose/foundation/lazy/r;->j:J

    .line 45
    iget-boolean v8, p0, Landroidx/compose/foundation/lazy/e0;->d:Z

    .line 47
    new-instance v9, Landroidx/compose/foundation/gestures/f;

    .line 49
    invoke-direct {v9, p1, v0}, Landroidx/compose/foundation/gestures/f;-><init>(ILandroidx/compose/foundation/lazy/r;)V

    .line 52
    move v5, p1

    .line 53
    invoke-virtual/range {v4 .. v9}, Landroidx/compose/foundation/lazy/layout/n1;->a(IJZLkotlin/jvm/functions/Function1;)Landroidx/compose/foundation/lazy/layout/m1;

    .line 56
    move-result-object p0

    .line 57
    return-object p0

    .line 58
    :catchall_0
    move-exception v0

    .line 59
    move-object p0, v0

    .line 60
    invoke-static {v1, v3, v2}, Landroidx/compose/runtime/snapshots/h;->e(Landroidx/compose/runtime/snapshots/i;Landroidx/compose/runtime/snapshots/i;Lkotlin/jvm/functions/Function1;)V

    .line 63
    throw p0
.end method


# virtual methods
.method public a(Landroid/view/View;)Z
    .locals 3

    .prologue
    .line 1
    iget-object p0, p0, Lcom/google/firebase/platforminfo/c;->b:Ljava/lang/Object;

    .line 3
    check-cast p0, Lcom/google/android/material/behavior/SwipeDismissBehavior;

    .line 5
    invoke-virtual {p0, p1}, Lcom/google/android/material/behavior/SwipeDismissBehavior;->w(Landroid/view/View;)Z

    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_5

    .line 12
    invoke-virtual {p1}, Landroid/view/View;->getLayoutDirection()I

    .line 15
    move-result v0

    .line 16
    const/4 v2, 0x1

    .line 17
    if-ne v0, v2, :cond_0

    .line 19
    move v1, v2

    .line 20
    :cond_0
    iget v0, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->e:I

    .line 22
    if-nez v0, :cond_1

    .line 24
    if-nez v1, :cond_2

    .line 26
    :cond_1
    if-ne v0, v2, :cond_3

    .line 28
    if-nez v1, :cond_3

    .line 30
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 33
    move-result v0

    .line 34
    neg-int v0, v0

    .line 35
    goto :goto_0

    .line 36
    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 39
    move-result v0

    .line 40
    :goto_0
    sget v1, Landroidx/core/view/a1;->OVER_SCROLL_ALWAYS:I

    .line 42
    invoke-virtual {p1, v0}, Landroid/view/View;->offsetLeftAndRight(I)V

    .line 45
    const/4 v0, 0x0

    .line 46
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 49
    iget-object p0, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->b:Lcom/google/firebase/platforminfo/c;

    .line 51
    if-eqz p0, :cond_4

    .line 53
    invoke-virtual {p0, p1}, Lcom/google/firebase/platforminfo/c;->k(Landroid/view/View;)V

    .line 56
    :cond_4
    return v2

    .line 57
    :cond_5
    return v1
.end method

.method public accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 1
    check-cast p2, Lcom/google/android/gms/tasks/g;

    .line 3
    check-cast p1, Lcom/google/android/gms/internal/location/g;

    .line 5
    iget-object p0, p0, Lcom/google/firebase/platforminfo/c;->b:Ljava/lang/Object;

    .line 7
    check-cast p0, Landroid/app/PendingIntent;

    .line 9
    const-string v0, "PendingIntent can not be null."

    .line 11
    invoke-static {p0, v0}, Lcom/google/android/gms/common/internal/v;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    new-instance v0, Lcom/google/android/gms/internal/location/zzel;

    .line 16
    const/4 v1, 0x0

    .line 17
    const-string v2, ""

    .line 19
    invoke-direct {v0, v1, p0, v2}, Lcom/google/android/gms/internal/location/zzel;-><init>(Ljava/util/ArrayList;Landroid/app/PendingIntent;Ljava/lang/String;)V

    .line 22
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    sget-object p0, Lcom/google/android/gms/location/j;->zzn:Lcom/google/android/gms/common/Feature;

    .line 27
    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/location/g;->w(Lcom/google/android/gms/common/Feature;)Z

    .line 30
    move-result p0

    .line 31
    if-eqz p0, :cond_0

    .line 33
    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/e;->l()Landroid/os/IInterface;

    .line 36
    move-result-object p0

    .line 37
    check-cast p0, Lcom/google/android/gms/internal/location/p;

    .line 39
    new-instance p1, Lcom/google/android/gms/internal/location/e;

    .line 41
    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/location/e;-><init>(Lcom/google/android/gms/tasks/g;)V

    .line 44
    invoke-virtual {p0}, Lcom/google/android/gms/internal/auth-api/a;->S()Landroid/os/Parcel;

    .line 47
    move-result-object p2

    .line 48
    invoke-static {p2, v0}, Lcom/google/android/gms/internal/location/a;->b(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 51
    invoke-virtual {p2, p1}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 54
    const/16 p1, 0x62

    .line 56
    invoke-virtual {p0, p2, p1}, Lcom/google/android/gms/internal/auth-api/a;->U(Landroid/os/Parcel;I)V

    .line 59
    return-void

    .line 60
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/e;->l()Landroid/os/IInterface;

    .line 63
    move-result-object p0

    .line 64
    check-cast p0, Lcom/google/android/gms/internal/location/p;

    .line 66
    new-instance p1, Lcom/google/android/gms/internal/location/d;

    .line 68
    const/4 v1, 0x0

    .line 69
    invoke-direct {p1, v1, p2}, Lcom/google/android/gms/internal/location/d;-><init>(ILcom/google/android/gms/tasks/g;)V

    .line 72
    invoke-virtual {p0}, Lcom/google/android/gms/internal/auth-api/a;->S()Landroid/os/Parcel;

    .line 75
    move-result-object p2

    .line 76
    invoke-static {p2, v0}, Lcom/google/android/gms/internal/location/a;->b(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 79
    invoke-virtual {p2, p1}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 82
    const/16 p1, 0x4a

    .line 84
    invoke-virtual {p0, p2, p1}, Lcom/google/android/gms/internal/auth-api/a;->U(Landroid/os/Parcel;I)V

    .line 87
    return-void
.end method

.method public b(Lcom/bumptech/glide/load/DataSource;)Lcom/bumptech/glide/request/transition/c;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lcom/bumptech/glide/load/DataSource;->MEMORY_CACHE:Lcom/bumptech/glide/load/DataSource;

    .line 3
    if-ne p1, v0, :cond_0

    .line 5
    sget-object p0, Lcom/bumptech/glide/request/transition/b;->a:Lcom/bumptech/glide/request/transition/b;

    .line 7
    return-object p0

    .line 8
    :cond_0
    iget-object p1, p0, Lcom/google/firebase/platforminfo/c;->b:Ljava/lang/Object;

    .line 10
    check-cast p1, Lcom/bumptech/glide/request/transition/a;

    .line 12
    if-nez p1, :cond_1

    .line 14
    new-instance p1, Lcom/bumptech/glide/request/transition/a;

    .line 16
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lcom/google/firebase/platforminfo/c;->b:Ljava/lang/Object;

    .line 21
    :cond_1
    iget-object p0, p0, Lcom/google/firebase/platforminfo/c;->b:Ljava/lang/Object;

    .line 23
    check-cast p0, Lcom/bumptech/glide/request/transition/a;

    .line 25
    return-object p0
.end method

.method public c(ILjava/lang/Object;)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x6

    .line 2
    if-eq p1, v0, :cond_0

    .line 4
    const/4 v0, 0x7

    .line 5
    if-eq p1, v0, :cond_0

    .line 7
    const/16 v0, 0x8

    .line 9
    if-eq p1, v0, :cond_0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    check-cast p2, Ljava/lang/Throwable;

    .line 14
    :goto_0
    iget-object p0, p0, Lcom/google/firebase/platforminfo/c;->b:Ljava/lang/Object;

    .line 16
    check-cast p0, Landroidx/profileinstaller/ProfileInstallReceiver;

    .line 18
    invoke-virtual {p0, p1}, Landroid/content/BroadcastReceiver;->setResultCode(I)V

    .line 21
    return-void
.end method

.method public d()Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/google/firebase/platforminfo/c;->b:Ljava/lang/Object;

    .line 3
    check-cast p0, Landroidx/sqlite/driver/e;

    .line 5
    iget-object p0, p0, Landroidx/sqlite/driver/h;->b:Ljava/lang/String;

    .line 7
    return-object p0
.end method

.method public e(Ljava/util/List;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    check-cast p1, Ljava/lang/Void;

    .line 3
    iget-object p0, p0, Lcom/google/firebase/platforminfo/c;->b:Ljava/lang/Object;

    .line 5
    check-cast p0, Lpayback/feature/trusteddevices/implementation/ui/tutorial/pushpermission/TrustedDevicesPushPermissionDialogFragment;

    .line 7
    iget-object p1, p0, Landroidx/fragment/app/Fragment;->v:Landroidx/fragment/app/j0;

    .line 9
    instance-of v0, p1, Landroidx/activity/result/g;

    .line 11
    if-eqz v0, :cond_0

    .line 13
    check-cast p1, Landroidx/activity/result/g;

    .line 15
    invoke-interface {p1}, Landroidx/activity/result/g;->getActivityResultRegistry()Landroidx/activity/result/ActivityResultRegistry;

    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->T()Landroidx/fragment/app/c0;

    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->getActivityResultRegistry()Landroidx/activity/result/ActivityResultRegistry;

    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method

.method public f(Landroidx/sqlite/db/j;)V
    .locals 5

    .prologue
    .line 1
    iget-object p0, p0, Lcom/google/firebase/platforminfo/c;->b:Ljava/lang/Object;

    .line 3
    check-cast p0, Landroidx/sqlite/driver/e;

    .line 5
    iget-object v0, p0, Landroidx/sqlite/driver/e;->d:[I

    .line 7
    array-length v0, v0

    .line 8
    const/4 v1, 0x1

    .line 9
    move v2, v1

    .line 10
    :goto_0
    if-ge v2, v0, :cond_5

    .line 12
    iget-object v3, p0, Landroidx/sqlite/driver/e;->d:[I

    .line 14
    aget v3, v3, v2

    .line 16
    if-eq v3, v1, :cond_4

    .line 18
    const/4 v4, 0x2

    .line 19
    if-eq v3, v4, :cond_3

    .line 21
    const/4 v4, 0x3

    .line 22
    if-eq v3, v4, :cond_2

    .line 24
    const/4 v4, 0x4

    .line 25
    if-eq v3, v4, :cond_1

    .line 27
    const/4 v4, 0x5

    .line 28
    if-eq v3, v4, :cond_0

    .line 30
    goto :goto_1

    .line 31
    :cond_0
    invoke-interface {p1, v2}, Landroidx/sqlite/db/j;->m(I)V

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    iget-object v3, p0, Landroidx/sqlite/driver/e;->h:[[B

    .line 37
    aget-object v3, v3, v2

    .line 39
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    invoke-interface {p1, v2, v3}, Landroidx/sqlite/db/j;->k(I[B)V

    .line 45
    goto :goto_1

    .line 46
    :cond_2
    iget-object v3, p0, Landroidx/sqlite/driver/e;->g:[Ljava/lang/String;

    .line 48
    aget-object v3, v3, v2

    .line 50
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    invoke-interface {p1, v2, v3}, Landroidx/sqlite/db/j;->b(ILjava/lang/String;)V

    .line 56
    goto :goto_1

    .line 57
    :cond_3
    iget-object v3, p0, Landroidx/sqlite/driver/e;->f:[D

    .line 59
    aget-wide v3, v3, v2

    .line 61
    invoke-interface {p1, v2, v3, v4}, Landroidx/sqlite/db/j;->g(ID)V

    .line 64
    goto :goto_1

    .line 65
    :cond_4
    iget-object v3, p0, Landroidx/sqlite/driver/e;->e:[J

    .line 67
    aget-wide v3, v3, v2

    .line 69
    invoke-interface {p1, v2, v3, v4}, Landroidx/sqlite/db/j;->j(IJ)V

    .line 72
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 74
    goto :goto_0

    .line 75
    :cond_5
    return-void
.end method

.method public g(Ljava/lang/Object;)Ljava/lang/String;
    .locals 6

    .prologue
    .line 1
    new-instance v1, Ljava/io/StringWriter;

    .line 3
    invoke-direct {v1}, Ljava/io/StringWriter;-><init>()V

    .line 6
    :try_start_0
    new-instance v0, Lcom/google/firebase/encoders/json/e;

    .line 8
    iget-object p0, p0, Lcom/google/firebase/platforminfo/c;->b:Ljava/lang/Object;

    .line 10
    check-cast p0, Lcom/google/firebase/encoders/json/d;

    .line 12
    iget-object v2, p0, Lcom/google/firebase/encoders/json/d;->a:Ljava/util/HashMap;

    .line 14
    iget-object v3, p0, Lcom/google/firebase/encoders/json/d;->b:Ljava/util/HashMap;

    .line 16
    iget-object v4, p0, Lcom/google/firebase/encoders/json/d;->c:Lcom/google/firebase/encoders/json/a;

    .line 18
    iget-boolean v5, p0, Lcom/google/firebase/encoders/json/d;->d:Z

    .line 20
    invoke-direct/range {v0 .. v5}, Lcom/google/firebase/encoders/json/e;-><init>(Ljava/io/Writer;Ljava/util/Map;Ljava/util/Map;Lcom/google/firebase/encoders/d;Z)V

    .line 23
    invoke-virtual {v0, p1}, Lcom/google/firebase/encoders/json/e;->h(Ljava/lang/Object;)Lcom/google/firebase/encoders/json/e;

    .line 26
    invoke-virtual {v0}, Lcom/google/firebase/encoders/json/e;->j()V

    .line 29
    iget-object p0, v0, Lcom/google/firebase/encoders/json/e;->b:Landroid/util/JsonWriter;

    .line 31
    invoke-virtual {p0}, Landroid/util/JsonWriter;->flush()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    :catch_0
    invoke-virtual {v1}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    .line 37
    move-result-object p0

    .line 38
    return-object p0
.end method

.method public h(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;
    .locals 2

    .prologue
    .line 1
    check-cast p1, Lcom/google/firebase/crashlytics/internal/settings/b;

    .line 3
    iget-object p0, p0, Lcom/google/firebase/platforminfo/c;->b:Ljava/lang/Object;

    .line 5
    check-cast p0, Lcom/google/firebase/crashlytics/internal/common/m;

    .line 7
    iget-object p0, p0, Lcom/google/firebase/crashlytics/internal/common/m;->e:Lcom/google/firebase/crashlytics/internal/common/o;

    .line 9
    const/4 v0, 0x0

    .line 10
    if-nez p1, :cond_0

    .line 12
    invoke-static {v0}, Lcom/google/android/gms/tasks/Tasks;->d(Ljava/lang/Object;)Lcom/google/android/gms/tasks/n;

    .line 15
    move-result-object p0

    .line 16
    return-object p0

    .line 17
    :cond_0
    invoke-static {p0}, Lcom/google/firebase/crashlytics/internal/common/o;->b(Lcom/google/firebase/crashlytics/internal/common/o;)Lcom/google/android/gms/tasks/n;

    .line 20
    move-result-object p1

    .line 21
    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/common/o;->m:Lcom/google/firebase/crashlytics/internal/common/a0;

    .line 23
    iget-object p0, p0, Lcom/google/firebase/crashlytics/internal/common/o;->e:Lcom/google/firebase/crashlytics/internal/concurrency/c;

    .line 25
    iget-object p0, p0, Lcom/google/firebase/crashlytics/internal/concurrency/c;->a:Lcom/google/firebase/concurrent/k;

    .line 27
    invoke-virtual {v1, v0, p0}, Lcom/google/firebase/crashlytics/internal/common/a0;->h(Ljava/lang/String;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/tasks/n;

    .line 30
    move-result-object p0

    .line 31
    const/4 v0, 0x2

    .line 32
    new-array v0, v0, [Lcom/google/android/gms/tasks/Task;

    .line 34
    const/4 v1, 0x0

    .line 35
    aput-object p1, v0, v1

    .line 37
    const/4 p1, 0x1

    .line 38
    aput-object p0, v0, p1

    .line 40
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 43
    move-result-object p0

    .line 44
    invoke-static {p0}, Lcom/google/android/gms/tasks/Tasks;->e(Ljava/util/List;)Lcom/google/android/gms/tasks/n;

    .line 47
    move-result-object p0

    .line 48
    return-object p0
.end method

.method public i(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 1
    iget-object p0, p0, Lcom/google/firebase/platforminfo/c;->b:Ljava/lang/Object;

    .line 3
    check-cast p0, Lcom/google/android/gms/internal/appset/g;

    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->o()Z

    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_5

    .line 11
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->m()Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->j()Ljava/lang/Exception;

    .line 21
    move-result-object v0

    .line 22
    instance-of v1, v0, Lcom/google/android/gms/common/api/ApiException;

    .line 24
    if-eqz v1, :cond_5

    .line 26
    check-cast v0, Lcom/google/android/gms/common/api/ApiException;

    .line 28
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/ApiException;->b()I

    .line 31
    move-result v0

    .line 32
    const v1, 0xa7f9

    .line 35
    if-eq v0, v1, :cond_4

    .line 37
    const v1, 0xa7fa

    .line 40
    if-eq v0, v1, :cond_4

    .line 42
    const v1, 0xa7fb

    .line 45
    if-eq v0, v1, :cond_4

    .line 47
    const/16 v1, 0x11

    .line 49
    if-ne v0, v1, :cond_1

    .line 51
    goto :goto_0

    .line 52
    :cond_1
    const p0, 0xa7f8

    .line 55
    if-ne v0, p0, :cond_2

    .line 57
    new-instance p0, Ljava/lang/Exception;

    .line 59
    const-string p1, "Failed to get app set ID due to an internal error. Please try again later."

    .line 61
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 64
    invoke-static {p0}, Lcom/google/android/gms/tasks/Tasks;->c(Ljava/lang/Exception;)Lcom/google/android/gms/tasks/n;

    .line 67
    move-result-object p0

    .line 68
    return-object p0

    .line 69
    :cond_2
    const/16 p0, 0xf

    .line 71
    if-eq v0, p0, :cond_3

    .line 73
    goto :goto_1

    .line 74
    :cond_3
    new-instance p0, Ljava/lang/Exception;

    .line 76
    const-string p1, "The operation to get app set ID timed out. Please try again later."

    .line 78
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 81
    invoke-static {p0}, Lcom/google/android/gms/tasks/Tasks;->c(Ljava/lang/Exception;)Lcom/google/android/gms/tasks/n;

    .line 84
    move-result-object p0

    .line 85
    return-object p0

    .line 86
    :cond_4
    :goto_0
    iget-object p0, p0, Lcom/google/android/gms/internal/appset/g;->b:Lcom/google/android/gms/internal/appset/e;

    .line 88
    invoke-virtual {p0}, Lcom/google/android/gms/internal/appset/e;->getAppSetIdInfo()Lcom/google/android/gms/tasks/Task;

    .line 91
    move-result-object p0

    .line 92
    return-object p0

    .line 93
    :cond_5
    :goto_1
    return-object p1
.end method

.method public j()Landroidx/datastore/core/r2;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/google/firebase/platforminfo/c;->b:Ljava/lang/Object;

    .line 3
    check-cast p0, Lkotlinx/coroutines/flow/m3;

    .line 5
    invoke-virtual {p0}, Lkotlinx/coroutines/flow/m3;->getValue()Ljava/lang/Object;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Landroidx/datastore/core/r2;

    .line 11
    return-object p0
.end method

.method public k(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    const/16 v0, 0x8

    .line 9
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 12
    :cond_0
    iget-object p0, p0, Lcom/google/firebase/platforminfo/c;->b:Ljava/lang/Object;

    .line 14
    check-cast p0, Lcom/google/android/material/snackbar/h;

    .line 16
    const/4 p1, 0x0

    .line 17
    invoke-virtual {p0, p1}, Lcom/google/android/material/snackbar/h;->a(I)V

    .line 20
    return-void
.end method

.method public l(Landroidx/compose/ui/input/pointer/b0;Landroidx/compose/ui/platform/AndroidComposeView;)Landroidx/compose/ui/input/pointer/i;
    .locals 41

    .prologue
    .line 1
    move-object/from16 v0, p1

    .line 3
    move-object/from16 v1, p0

    .line 5
    iget-object v1, v1, Lcom/google/firebase/platforminfo/c;->b:Ljava/lang/Object;

    .line 7
    check-cast v1, Landroidx/collection/y;

    .line 9
    new-instance v2, Landroidx/collection/y;

    .line 11
    iget-object v3, v0, Landroidx/compose/ui/input/pointer/b0;->a:Ljava/util/List;

    .line 13
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 16
    move-result v4

    .line 17
    invoke-direct {v2, v4}, Landroidx/collection/y;-><init>(I)V

    .line 20
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    .line 23
    move-result v4

    .line 24
    const/4 v6, 0x0

    .line 25
    :goto_0
    if-ge v6, v4, :cond_2

    .line 27
    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 30
    move-result-object v7

    .line 31
    check-cast v7, Landroidx/compose/ui/input/pointer/c0;

    .line 33
    iget-wide v8, v7, Landroidx/compose/ui/input/pointer/c0;->a:J

    .line 35
    invoke-virtual {v1, v8, v9}, Landroidx/collection/y;->b(J)Ljava/lang/Object;

    .line 38
    move-result-object v10

    .line 39
    check-cast v10, Landroidx/compose/ui/input/pointer/a0;

    .line 41
    if-nez v10, :cond_0

    .line 43
    iget-wide v10, v7, Landroidx/compose/ui/input/pointer/c0;->b:J

    .line 45
    iget-wide v12, v7, Landroidx/compose/ui/input/pointer/c0;->d:J

    .line 47
    move-wide/from16 v25, v10

    .line 49
    move-wide/from16 v27, v12

    .line 51
    const/16 v29, 0x0

    .line 53
    move-object/from16 v10, p2

    .line 55
    goto :goto_1

    .line 56
    :cond_0
    iget-wide v11, v10, Landroidx/compose/ui/input/pointer/a0;->a:J

    .line 58
    iget-boolean v13, v10, Landroidx/compose/ui/input/pointer/a0;->c:Z

    .line 60
    iget-wide v14, v10, Landroidx/compose/ui/input/pointer/a0;->b:J

    .line 62
    move-object/from16 v10, p2

    .line 64
    invoke-virtual {v10, v14, v15}, Landroidx/compose/ui/platform/AndroidComposeView;->J(J)J

    .line 67
    move-result-wide v14

    .line 68
    move-wide/from16 v25, v11

    .line 70
    move/from16 v29, v13

    .line 72
    move-wide/from16 v27, v14

    .line 74
    :goto_1
    iget-wide v11, v7, Landroidx/compose/ui/input/pointer/c0;->a:J

    .line 76
    new-instance v16, Landroidx/compose/ui/input/pointer/z;

    .line 78
    iget-wide v13, v7, Landroidx/compose/ui/input/pointer/c0;->b:J

    .line 80
    move v15, v6

    .line 81
    iget-wide v5, v7, Landroidx/compose/ui/input/pointer/c0;->d:J

    .line 83
    move-object/from16 v39, v3

    .line 85
    iget-boolean v3, v7, Landroidx/compose/ui/input/pointer/c0;->e:Z

    .line 87
    move/from16 v23, v3

    .line 89
    iget v3, v7, Landroidx/compose/ui/input/pointer/c0;->f:F

    .line 91
    move/from16 v24, v3

    .line 93
    iget v3, v7, Landroidx/compose/ui/input/pointer/c0;->g:I

    .line 95
    move/from16 v30, v3

    .line 97
    iget-object v3, v7, Landroidx/compose/ui/input/pointer/c0;->i:Ljava/util/ArrayList;

    .line 99
    move-object/from16 v31, v3

    .line 101
    move/from16 v40, v4

    .line 103
    iget-wide v3, v7, Landroidx/compose/ui/input/pointer/c0;->j:J

    .line 105
    move-wide/from16 v32, v3

    .line 107
    iget v3, v7, Landroidx/compose/ui/input/pointer/c0;->k:F

    .line 109
    move/from16 v34, v3

    .line 111
    iget-wide v3, v7, Landroidx/compose/ui/input/pointer/c0;->l:J

    .line 113
    move-wide/from16 v35, v3

    .line 115
    iget-wide v3, v7, Landroidx/compose/ui/input/pointer/c0;->m:J

    .line 117
    move-wide/from16 v37, v3

    .line 119
    move-wide/from16 v21, v5

    .line 121
    move-wide/from16 v17, v11

    .line 123
    move-wide/from16 v19, v13

    .line 125
    invoke-direct/range {v16 .. v38}, Landroidx/compose/ui/input/pointer/z;-><init>(JJJZFJJZILjava/util/ArrayList;JFJJ)V

    .line 128
    move-object/from16 v5, v16

    .line 130
    move-wide/from16 v3, v17

    .line 132
    invoke-virtual {v2, v3, v4, v5}, Landroidx/collection/y;->g(JLjava/lang/Object;)V

    .line 135
    iget-boolean v3, v7, Landroidx/compose/ui/input/pointer/c0;->e:Z

    .line 137
    if-eqz v3, :cond_1

    .line 139
    new-instance v16, Landroidx/compose/ui/input/pointer/a0;

    .line 141
    iget-wide v4, v7, Landroidx/compose/ui/input/pointer/c0;->b:J

    .line 143
    iget-wide v6, v7, Landroidx/compose/ui/input/pointer/c0;->c:J

    .line 145
    move/from16 v21, v3

    .line 147
    move-wide/from16 v17, v4

    .line 149
    move-wide/from16 v19, v6

    .line 151
    invoke-direct/range {v16 .. v21}, Landroidx/compose/ui/input/pointer/a0;-><init>(JJZ)V

    .line 154
    move-object/from16 v3, v16

    .line 156
    invoke-virtual {v1, v8, v9, v3}, Landroidx/collection/y;->g(JLjava/lang/Object;)V

    .line 159
    goto :goto_2

    .line 160
    :cond_1
    invoke-virtual {v1, v8, v9}, Landroidx/collection/y;->h(J)V

    .line 163
    :goto_2
    add-int/lit8 v6, v15, 0x1

    .line 165
    move-object/from16 v3, v39

    .line 167
    move/from16 v4, v40

    .line 169
    goto/16 :goto_0

    .line 171
    :cond_2
    new-instance v1, Landroidx/compose/ui/input/pointer/i;

    .line 173
    invoke-direct {v1, v2, v0}, Landroidx/compose/ui/input/pointer/i;-><init>(Landroidx/collection/y;Landroidx/compose/ui/input/pointer/b0;)V

    .line 176
    return-object v1
.end method

.method public declared-synchronized m(Lcom/bumptech/glide/gifdecoder/d;)V
    .locals 1

    .prologue
    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    :try_start_0
    iput-object v0, p1, Lcom/bumptech/glide/gifdecoder/d;->b:Ljava/nio/ByteBuffer;

    .line 5
    iput-object v0, p1, Lcom/bumptech/glide/gifdecoder/d;->c:Lcom/bumptech/glide/gifdecoder/c;

    .line 7
    iget-object v0, p0, Lcom/google/firebase/platforminfo/c;->b:Ljava/lang/Object;

    .line 9
    check-cast v0, Ljava/util/ArrayDeque;

    .line 11
    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->offer(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    monitor-exit p0

    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    throw p1
.end method

.method public o(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;
    .locals 3

    .prologue
    .line 1
    iget-object p0, p0, Lcom/google/firebase/platforminfo/c;->b:Ljava/lang/Object;

    .line 3
    check-cast p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 5
    iget-object p1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->n:Landroidx/core/view/WindowInsetsCompat;

    .line 7
    invoke-static {p1, p2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    move-result p1

    .line 11
    if-nez p1, :cond_5

    .line 13
    iput-object p2, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->n:Landroidx/core/view/WindowInsetsCompat;

    .line 15
    const/4 p1, 0x0

    .line 16
    const/4 v0, 0x1

    .line 17
    if-eqz p2, :cond_0

    .line 19
    invoke-virtual {p2}, Landroidx/core/view/WindowInsetsCompat;->l()I

    .line 22
    move-result v1

    .line 23
    if-lez v1, :cond_0

    .line 25
    move v1, v0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move v1, p1

    .line 28
    :goto_0
    iput-boolean v1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->o:Z

    .line 30
    if-nez v1, :cond_1

    .line 32
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 35
    move-result-object v1

    .line 36
    if-nez v1, :cond_1

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    move v0, p1

    .line 40
    :goto_1
    invoke-virtual {p0, v0}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 43
    invoke-virtual {p2}, Landroidx/core/view/WindowInsetsCompat;->q()Z

    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_2

    .line 49
    goto :goto_3

    .line 50
    :cond_2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 53
    move-result v0

    .line 54
    :goto_2
    if-ge p1, v0, :cond_4

    .line 56
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 59
    move-result-object v1

    .line 60
    sget v2, Landroidx/core/view/a1;->OVER_SCROLL_ALWAYS:I

    .line 62
    invoke-virtual {v1}, Landroid/view/View;->getFitsSystemWindows()Z

    .line 65
    move-result v2

    .line 66
    if-eqz v2, :cond_3

    .line 68
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 71
    move-result-object v1

    .line 72
    check-cast v1, Landroidx/coordinatorlayout/widget/e;

    .line 74
    iget-object v1, v1, Landroidx/coordinatorlayout/widget/e;->a:Landroidx/coordinatorlayout/widget/b;

    .line 76
    if-eqz v1, :cond_3

    .line 78
    invoke-virtual {p2}, Landroidx/core/view/WindowInsetsCompat;->q()Z

    .line 81
    move-result v1

    .line 82
    if-eqz v1, :cond_3

    .line 84
    goto :goto_3

    .line 85
    :cond_3
    add-int/lit8 p1, p1, 0x1

    .line 87
    goto :goto_2

    .line 88
    :cond_4
    :goto_3
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 91
    :cond_5
    return-object p2
.end method

.method public p(Landroidx/datastore/core/r2;)V
    .locals 4

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object p0, p0, Lcom/google/firebase/platforminfo/c;->b:Ljava/lang/Object;

    .line 6
    check-cast p0, Lkotlinx/coroutines/flow/m3;

    .line 8
    :cond_0
    invoke-virtual {p0}, Lkotlinx/coroutines/flow/m3;->getValue()Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    move-object v1, v0

    .line 13
    check-cast v1, Landroidx/datastore/core/r2;

    .line 15
    instance-of v2, v1, Landroidx/datastore/core/e2;

    .line 17
    if-eqz v2, :cond_1

    .line 19
    const/4 v2, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    sget-object v2, Landroidx/datastore/core/t2;->INSTANCE:Landroidx/datastore/core/t2;

    .line 23
    invoke-static {v1, v2}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    move-result v2

    .line 27
    :goto_0
    if-eqz v2, :cond_2

    .line 29
    goto :goto_1

    .line 30
    :cond_2
    instance-of v2, v1, Landroidx/datastore/core/c;

    .line 32
    if-eqz v2, :cond_3

    .line 34
    iget v2, p1, Landroidx/datastore/core/r2;->a:I

    .line 36
    iget v3, v1, Landroidx/datastore/core/r2;->a:I

    .line 38
    if-le v2, v3, :cond_4

    .line 40
    :goto_1
    move-object v1, p1

    .line 41
    goto :goto_2

    .line 42
    :cond_3
    instance-of v2, v1, Landroidx/datastore/core/j1;

    .line 44
    if-eqz v2, :cond_5

    .line 46
    :cond_4
    :goto_2
    invoke-virtual {p0, v0, v1}, Lkotlinx/coroutines/flow/m3;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_0

    .line 52
    return-void

    .line 53
    :cond_5
    invoke-static {}, Landroidx/work/impl/model/u;->p()V

    .line 56
    return-void
.end method

.method public s(Lcom/bumptech/glide/load/model/x;)Lcom/bumptech/glide/load/model/r;
    .locals 3

    .prologue
    .line 1
    iget v0, p0, Lcom/google/firebase/platforminfo/c;->a:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    new-instance v0, Lcom/bumptech/glide/load/model/b;

    .line 8
    iget-object p0, p0, Lcom/google/firebase/platforminfo/c;->b:Ljava/lang/Object;

    .line 10
    check-cast p0, Landroid/content/res/Resources;

    .line 12
    const-class v1, Landroid/net/Uri;

    .line 14
    const-class v2, Landroid/content/res/AssetFileDescriptor;

    .line 16
    invoke-virtual {p1, v1, v2}, Lcom/bumptech/glide/load/model/x;->a(Ljava/lang/Class;Ljava/lang/Class;)Lcom/bumptech/glide/load/model/r;

    .line 19
    move-result-object p1

    .line 20
    invoke-direct {v0, p0, p1}, Lcom/bumptech/glide/load/model/b;-><init>(Landroid/content/res/Resources;Lcom/bumptech/glide/load/model/r;)V

    .line 23
    return-object v0

    .line 24
    :pswitch_0
    new-instance p1, Lcom/bumptech/glide/load/model/c;

    .line 26
    iget-object p0, p0, Lcom/google/firebase/platforminfo/c;->b:Ljava/lang/Object;

    .line 28
    check-cast p0, Lcom/bumptech/glide/load/model/a0;

    .line 30
    const/4 v0, 0x1

    .line 31
    invoke-direct {p1, v0, p0}, Lcom/bumptech/glide/load/model/c;-><init>(ILjava/lang/Object;)V

    .line 34
    return-object p1

    .line 3
    :pswitch_data_0
    .packed-switch 0xd
        :pswitch_0
    .end packed-switch
.end method

.method public zza()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    iget-object p0, p0, Lcom/google/firebase/platforminfo/c;->b:Ljava/lang/Object;

    .line 3
    check-cast p0, Lcom/google/android/play/core/appupdate/f;

    .line 5
    iget-object p0, p0, Lcom/google/android/play/core/appupdate/f;->b:Ljava/lang/Object;

    .line 7
    check-cast p0, Landroidx/emoji2/text/l;

    .line 9
    iget-object p0, p0, Landroidx/emoji2/text/l;->b:Landroid/content/Context;

    .line 11
    new-instance v0, Lcom/google/android/play/core/appupdate/l;

    .line 13
    invoke-direct {v0, p0}, Lcom/google/android/play/core/appupdate/l;-><init>(Landroid/content/Context;)V

    .line 16
    return-object v0
.end method
