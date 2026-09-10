.class public Lretrofit2/adapter/rxjava2/c;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Landroidx/compose/ui/layout/n;
.implements Landroidx/lifecycle/viewmodel/c;
.implements Landroidx/media3/extractor/i;
.implements Lcom/bumptech/glide/load/engine/bitmap_recycle/b;
.implements Lcom/bumptech/glide/util/pool/c;
.implements Lcom/google/android/gms/common/api/internal/h;
.implements Lcom/google/android/gms/measurement/internal/s;
.implements Lio/grpc/internal/e5;


# static fields
.field public static final synthetic b:Lretrofit2/adapter/rxjava2/c;

.field public static final synthetic c:Lretrofit2/adapter/rxjava2/c;

.field public static final synthetic d:Lretrofit2/adapter/rxjava2/c;

.field public static final synthetic e:Lretrofit2/adapter/rxjava2/c;

.field public static final synthetic f:Lretrofit2/adapter/rxjava2/c;

.field public static final synthetic g:Lretrofit2/adapter/rxjava2/c;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .prologue
    .line 1
    new-instance v0, Lretrofit2/adapter/rxjava2/c;

    .line 3
    const/4 v1, 0x7

    .line 4
    invoke-direct {v0, v1}, Lretrofit2/adapter/rxjava2/c;-><init>(I)V

    .line 7
    sput-object v0, Lretrofit2/adapter/rxjava2/c;->b:Lretrofit2/adapter/rxjava2/c;

    .line 9
    new-instance v0, Lretrofit2/adapter/rxjava2/c;

    .line 11
    const/16 v1, 0x8

    .line 13
    invoke-direct {v0, v1}, Lretrofit2/adapter/rxjava2/c;-><init>(I)V

    .line 16
    sput-object v0, Lretrofit2/adapter/rxjava2/c;->c:Lretrofit2/adapter/rxjava2/c;

    .line 18
    new-instance v0, Lretrofit2/adapter/rxjava2/c;

    .line 20
    const/16 v1, 0x9

    .line 22
    invoke-direct {v0, v1}, Lretrofit2/adapter/rxjava2/c;-><init>(I)V

    .line 25
    sput-object v0, Lretrofit2/adapter/rxjava2/c;->d:Lretrofit2/adapter/rxjava2/c;

    .line 27
    new-instance v0, Lretrofit2/adapter/rxjava2/c;

    .line 29
    const/16 v1, 0xa

    .line 31
    invoke-direct {v0, v1}, Lretrofit2/adapter/rxjava2/c;-><init>(I)V

    .line 34
    sput-object v0, Lretrofit2/adapter/rxjava2/c;->e:Lretrofit2/adapter/rxjava2/c;

    .line 36
    new-instance v0, Lretrofit2/adapter/rxjava2/c;

    .line 38
    const/16 v1, 0xb

    .line 40
    invoke-direct {v0, v1}, Lretrofit2/adapter/rxjava2/c;-><init>(I)V

    .line 43
    sput-object v0, Lretrofit2/adapter/rxjava2/c;->f:Lretrofit2/adapter/rxjava2/c;

    .line 45
    new-instance v0, Lretrofit2/adapter/rxjava2/c;

    .line 47
    const/16 v1, 0xc

    .line 49
    invoke-direct {v0, v1}, Lretrofit2/adapter/rxjava2/c;-><init>(I)V

    .line 52
    sput-object v0, Lretrofit2/adapter/rxjava2/c;->g:Lretrofit2/adapter/rxjava2/c;

    .line 54
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .prologue
    .line 1
    iput p1, p0, Lretrofit2/adapter/rxjava2/c;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method

.method public static k(Lcom/google/firebase/inappmessaging/v;)Lcom/google/firebase/firestore/remote/f;
    .locals 3

    .prologue
    .line 1
    new-instance v0, Lcom/google/firebase/firestore/remote/f;

    .line 3
    const/4 v1, 0x4

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, v1, v2}, Lcom/google/firebase/firestore/remote/f;-><init>(IZ)V

    .line 8
    invoke-virtual {p0}, Lcom/google/firebase/inappmessaging/v;->A()Ljava/lang/String;

    .line 11
    move-result-object v1

    .line 12
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_0

    .line 18
    invoke-virtual {p0}, Lcom/google/firebase/inappmessaging/v;->A()Ljava/lang/String;

    .line 21
    move-result-object p0

    .line 22
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 25
    move-result v1

    .line 26
    if-nez v1, :cond_0

    .line 28
    iput-object p0, v0, Lcom/google/firebase/firestore/remote/f;->b:Ljava/lang/Object;

    .line 30
    :cond_0
    return-object v0
.end method

.method public static l(Lcom/google/firebase/inappmessaging/v;Lcom/google/firebase/inappmessaging/x;)Lcom/google/firebase/inappmessaging/model/a;
    .locals 4

    .prologue
    .line 1
    invoke-static {p0}, Lretrofit2/adapter/rxjava2/c;->k(Lcom/google/firebase/inappmessaging/v;)Lcom/google/firebase/firestore/remote/f;

    .line 4
    move-result-object p0

    .line 5
    invoke-static {}, Lcom/google/firebase/inappmessaging/x;->B()Lcom/google/firebase/inappmessaging/x;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p1, v0}, Lcom/google/protobuf/j0;->equals(Ljava/lang/Object;)Z

    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_7

    .line 15
    invoke-virtual {p1}, Lcom/google/firebase/inappmessaging/x;->A()Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 22
    move-result v0

    .line 23
    const/4 v1, 0x0

    .line 24
    if-nez v0, :cond_0

    .line 26
    invoke-virtual {p1}, Lcom/google/firebase/inappmessaging/x;->A()Ljava/lang/String;

    .line 29
    move-result-object v0

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move-object v0, v1

    .line 32
    :goto_0
    invoke-virtual {p1}, Lcom/google/firebase/inappmessaging/x;->D()Z

    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_4

    .line 38
    invoke-virtual {p1}, Lcom/google/firebase/inappmessaging/x;->C()Lcom/google/firebase/inappmessaging/c0;

    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p1}, Lcom/google/firebase/inappmessaging/c0;->C()Ljava/lang/String;

    .line 45
    move-result-object v2

    .line 46
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 49
    move-result v2

    .line 50
    if-nez v2, :cond_1

    .line 52
    invoke-virtual {p1}, Lcom/google/firebase/inappmessaging/c0;->C()Ljava/lang/String;

    .line 55
    move-result-object v2

    .line 56
    goto :goto_1

    .line 57
    :cond_1
    move-object v2, v1

    .line 58
    :goto_1
    invoke-virtual {p1}, Lcom/google/firebase/inappmessaging/c0;->B()Ljava/lang/String;

    .line 61
    move-result-object v3

    .line 62
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 65
    move-result v3

    .line 66
    if-nez v3, :cond_2

    .line 68
    invoke-virtual {p1}, Lcom/google/firebase/inappmessaging/c0;->B()Ljava/lang/String;

    .line 71
    move-result-object p1

    .line 72
    goto :goto_2

    .line 73
    :cond_2
    move-object p1, v1

    .line 74
    :goto_2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 77
    move-result v3

    .line 78
    if-nez v3, :cond_3

    .line 80
    new-instance v3, Lcom/google/firebase/inappmessaging/model/m;

    .line 82
    invoke-direct {v3, v2, p1}, Lcom/google/firebase/inappmessaging/model/m;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    goto :goto_3

    .line 86
    :cond_3
    const-string p0, "Text model must have a color"

    .line 88
    invoke-static {p0}, Lkotlinx/serialization/json/q;->t(Ljava/lang/String;)V

    .line 91
    return-object v1

    .line 92
    :cond_4
    move-object v3, v1

    .line 93
    :goto_3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 96
    move-result p1

    .line 97
    if-nez p1, :cond_6

    .line 99
    if-eqz v3, :cond_5

    .line 101
    new-instance p1, Lcom/google/firebase/inappmessaging/model/d;

    .line 103
    invoke-direct {p1, v3, v0}, Lcom/google/firebase/inappmessaging/model/d;-><init>(Lcom/google/firebase/inappmessaging/model/m;Ljava/lang/String;)V

    .line 106
    iput-object p1, p0, Lcom/google/firebase/firestore/remote/f;->c:Ljava/lang/Object;

    .line 108
    goto :goto_4

    .line 109
    :cond_5
    const-string p0, "Button model must have text"

    .line 111
    invoke-static {p0}, Lkotlinx/serialization/json/q;->t(Ljava/lang/String;)V

    .line 114
    return-object v1

    .line 115
    :cond_6
    const-string p0, "Button model must have a color"

    .line 117
    invoke-static {p0}, Lkotlinx/serialization/json/q;->t(Ljava/lang/String;)V

    .line 120
    return-object v1

    .line 121
    :cond_7
    :goto_4
    new-instance p1, Lcom/google/firebase/inappmessaging/model/a;

    .line 123
    iget-object v0, p0, Lcom/google/firebase/firestore/remote/f;->b:Ljava/lang/Object;

    .line 125
    check-cast v0, Ljava/lang/String;

    .line 127
    iget-object p0, p0, Lcom/google/firebase/firestore/remote/f;->c:Ljava/lang/Object;

    .line 129
    check-cast p0, Lcom/google/firebase/inappmessaging/model/d;

    .line 131
    invoke-direct {p1, v0, p0}, Lcom/google/firebase/inappmessaging/model/a;-><init>(Ljava/lang/String;Lcom/google/firebase/inappmessaging/model/d;)V

    .line 134
    return-object p1
.end method

.method public static m(Lcom/google/firebase/inappmessaging/c0;)Lcom/google/firebase/inappmessaging/model/m;
    .locals 3

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/google/firebase/inappmessaging/c0;->B()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 12
    invoke-virtual {p0}, Lcom/google/firebase/inappmessaging/c0;->B()Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object v0, v1

    .line 18
    :goto_0
    invoke-virtual {p0}, Lcom/google/firebase/inappmessaging/c0;->C()Ljava/lang/String;

    .line 21
    move-result-object v2

    .line 22
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 25
    move-result v2

    .line 26
    if-nez v2, :cond_1

    .line 28
    invoke-virtual {p0}, Lcom/google/firebase/inappmessaging/c0;->C()Ljava/lang/String;

    .line 31
    move-result-object p0

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move-object p0, v1

    .line 34
    :goto_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 37
    move-result v2

    .line 38
    if-nez v2, :cond_2

    .line 40
    new-instance v1, Lcom/google/firebase/inappmessaging/model/m;

    .line 42
    invoke-direct {v1, p0, v0}, Lcom/google/firebase/inappmessaging/model/m;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    return-object v1

    .line 46
    :cond_2
    const-string p0, "Text model must have a color"

    .line 48
    invoke-static {p0}, Lkotlinx/serialization/json/q;->t(Ljava/lang/String;)V

    .line 51
    return-object v1
.end method

.method public static n(Landroid/view/View;[F)V
    .locals 1

    .prologue
    .line 1
    if-nez p1, :cond_0

    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-virtual {p0, p1}, Landroid/view/View;->setClipToOutline(Z)V

    .line 7
    sget-object p1, Landroid/view/ViewOutlineProvider;->BOUNDS:Landroid/view/ViewOutlineProvider;

    .line 9
    invoke-virtual {p0, p1}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 12
    return-void

    .line 13
    :cond_0
    const/4 v0, 0x1

    .line 14
    invoke-virtual {p0, v0}, Landroid/view/View;->setClipToOutline(Z)V

    .line 17
    new-instance v0, Lcom/urbanairship/android/layout/widget/g;

    .line 19
    invoke-direct {v0, p1}, Lcom/urbanairship/android/layout/widget/g;-><init>([F)V

    .line 22
    invoke-virtual {p0, v0}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 25
    return-void
.end method

.method public static o(Landroid/view/View;F)V
    .locals 3

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    cmpg-float v0, p1, v0

    .line 4
    if-nez v0, :cond_0

    .line 6
    const/4 p1, 0x0

    .line 7
    goto :goto_1

    .line 8
    :cond_0
    const/16 v0, 0x8

    .line 10
    new-array v1, v0, [F

    .line 12
    const/4 v2, 0x0

    .line 13
    :goto_0
    if-ge v2, v0, :cond_1

    .line 15
    aput p1, v1, v2

    .line 17
    add-int/lit8 v2, v2, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    move-object p1, v1

    .line 21
    :goto_1
    invoke-static {p0, p1}, Lretrofit2/adapter/rxjava2/c;->n(Landroid/view/View;[F)V

    .line 24
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    const-string p0, "grpc-default-executor-%d"

    .line 3
    invoke-static {p0}, Lio/grpc/internal/e1;->e(Ljava/lang/String;)Lcom/google/common/util/concurrent/g1;

    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Ljava/util/concurrent/Executors;->newCachedThreadPool(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 8

    .prologue
    .line 1
    check-cast p2, Lcom/google/android/gms/tasks/g;

    .line 3
    check-cast p1, Lcom/google/android/gms/internal/location/g;

    .line 5
    new-instance v0, Lcom/google/android/gms/location/LastLocationRequest;

    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v5, 0x0

    .line 9
    const-wide v1, 0x7fffffffffffffffL

    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/location/LastLocationRequest;-><init>(JIZLcom/google/android/gms/internal/location/zzd;)V

    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    sget-object p0, Lcom/google/android/gms/location/j;->zzj:Lcom/google/android/gms/common/Feature;

    .line 23
    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/location/g;->w(Lcom/google/android/gms/common/Feature;)Z

    .line 26
    move-result p0

    .line 27
    const/4 v1, 0x1

    .line 28
    if-eqz p0, :cond_0

    .line 30
    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/e;->l()Landroid/os/IInterface;

    .line 33
    move-result-object p0

    .line 34
    check-cast p0, Lcom/google/android/gms/internal/location/p;

    .line 36
    new-instance v5, Lcom/google/android/gms/internal/location/d;

    .line 38
    invoke-direct {v5, v1, p2}, Lcom/google/android/gms/internal/location/d;-><init>(ILcom/google/android/gms/tasks/g;)V

    .line 41
    new-instance v2, Lcom/google/android/gms/internal/location/zzed;

    .line 43
    const/4 v6, 0x0

    .line 44
    const/4 v7, 0x0

    .line 45
    const/4 v3, 0x4

    .line 46
    const/4 v4, 0x0

    .line 47
    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/internal/location/zzed;-><init>(ILandroid/os/IBinder;Landroid/os/IBinder;Landroid/app/PendingIntent;Ljava/lang/String;)V

    .line 50
    invoke-virtual {p0}, Lcom/google/android/gms/internal/auth-api/a;->S()Landroid/os/Parcel;

    .line 53
    move-result-object p1

    .line 54
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/location/a;->b(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 57
    invoke-static {p1, v2}, Lcom/google/android/gms/internal/location/a;->b(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 60
    const/16 p2, 0x5a

    .line 62
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/auth-api/a;->U(Landroid/os/Parcel;I)V

    .line 65
    return-void

    .line 66
    :cond_0
    sget-object p0, Lcom/google/android/gms/location/j;->zzf:Lcom/google/android/gms/common/Feature;

    .line 68
    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/location/g;->w(Lcom/google/android/gms/common/Feature;)Z

    .line 71
    move-result p0

    .line 72
    if-eqz p0, :cond_1

    .line 74
    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/e;->l()Landroid/os/IInterface;

    .line 77
    move-result-object p0

    .line 78
    check-cast p0, Lcom/google/android/gms/internal/location/p;

    .line 80
    new-instance p1, Lcom/google/android/gms/internal/location/d;

    .line 82
    invoke-direct {p1, v1, p2}, Lcom/google/android/gms/internal/location/d;-><init>(ILcom/google/android/gms/tasks/g;)V

    .line 85
    invoke-virtual {p0}, Lcom/google/android/gms/internal/auth-api/a;->S()Landroid/os/Parcel;

    .line 88
    move-result-object p2

    .line 89
    invoke-static {p2, v0}, Lcom/google/android/gms/internal/location/a;->b(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 92
    invoke-virtual {p2, p1}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 95
    const/16 p1, 0x52

    .line 97
    invoke-virtual {p0, p2, p1}, Lcom/google/android/gms/internal/auth-api/a;->U(Landroid/os/Parcel;I)V

    .line 100
    return-void

    .line 101
    :cond_1
    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/e;->l()Landroid/os/IInterface;

    .line 104
    move-result-object p0

    .line 105
    check-cast p0, Lcom/google/android/gms/internal/location/p;

    .line 107
    invoke-virtual {p0}, Lcom/google/android/gms/internal/auth-api/a;->S()Landroid/os/Parcel;

    .line 110
    move-result-object p1

    .line 111
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 114
    move-result-object v1

    .line 115
    :try_start_0
    iget-object p0, p0, Lcom/google/android/gms/internal/auth-api/a;->b:Landroid/os/IBinder;

    .line 117
    const/4 v0, 0x0

    .line 118
    const/4 v2, 0x7

    .line 119
    invoke-interface {p0, v2, p1, v1, v0}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 122
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 125
    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    .line 128
    sget-object p0, Landroid/location/Location;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 130
    invoke-static {v1, p0}, Lcom/google/android/gms/internal/location/a;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 133
    move-result-object p0

    .line 134
    check-cast p0, Landroid/location/Location;

    .line 136
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 139
    invoke-virtual {p2, p0}, Lcom/google/android/gms/tasks/g;->b(Ljava/lang/Object;)V

    .line 142
    return-void

    .line 143
    :catchall_0
    move-exception v0

    .line 144
    move-object p0, v0

    .line 145
    goto :goto_0

    .line 146
    :catch_0
    move-exception v0

    .line 147
    move-object p0, v0

    .line 148
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 151
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 152
    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    .line 155
    throw p0
.end method

.method public b(II)Landroid/graphics/Bitmap;
    .locals 0

    .prologue
    .line 1
    sget-object p0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 3
    invoke-static {p1, p2, p0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public c(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 1
    check-cast p1, Ljava/util/concurrent/Executor;

    .line 3
    check-cast p1, Ljava/util/concurrent/ExecutorService;

    .line 5
    invoke-interface {p1}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 8
    return-void
.end method

.method public d(I)V
    .locals 0

    .prologue
    .line 1
    return-void
.end method

.method public e()V
    .locals 0

    .prologue
    .line 1
    return-void
.end method

.method public f(JJ)J
    .locals 2

    .prologue
    .line 1
    invoke-static {p1, p2, p3, p4}, Landroidx/compose/ui/layout/e0;->c(JJ)F

    .line 4
    move-result p0

    .line 5
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 8
    move-result p1

    .line 9
    int-to-long p1, p1

    .line 10
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 13
    move-result p0

    .line 14
    int-to-long p3, p0

    .line 15
    const/16 p0, 0x20

    .line 17
    shl-long p0, p1, p0

    .line 19
    const-wide v0, 0xffffffffL

    .line 24
    and-long p2, p3, v0

    .line 26
    or-long/2addr p0, p2

    .line 27
    sget-object p2, Landroidx/compose/ui/layout/g2;->Companion:Landroidx/compose/ui/layout/f2;

    .line 29
    return-wide p0
.end method

.method public g(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;
    .locals 0

    .prologue
    .line 1
    invoke-static {p1, p2, p3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public h(Landroid/graphics/Bitmap;)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    .line 4
    return-void
.end method

.method public i(J)J
    .locals 0

    .prologue
    .line 1
    return-wide p1
.end method

.method public j(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 1
    check-cast p1, Ljava/util/List;

    .line 3
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 6
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 1
    iget v0, p0, Lretrofit2/adapter/rxjava2/c;->a:I

    .line 3
    sparse-switch v0, :sswitch_data_0

    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :sswitch_0
    const-string p0, "grpc-default-executor"

    .line 13
    return-object p0

    .line 14
    :sswitch_1
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 17
    move-result p0

    .line 18
    const/16 v0, 0x10

    .line 20
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_common/s9;->a(I)V

    .line 23
    invoke-static {p0, v0}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    const-class v0, Landroidx/savedstate/g;

    .line 32
    invoke-static {v0}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Lkotlin/jvm/internal/i;->e()Ljava/lang/String;

    .line 39
    move-result-object v0

    .line 40
    const-string v1, "<"

    .line 42
    const-string v2, ">"

    .line 44
    const-string v3, "CreationExtras.Key@"

    .line 46
    invoke-static {v3, p0, v1, v0, v2}, Landroidx/compose/ui/input/key/a;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 49
    move-result-object p0

    .line 50
    return-object p0

    .line 3
    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_1
        0x10 -> :sswitch_0
    .end sparse-switch
.end method

.method public zza()Ljava/lang/Object;
    .locals 4

    .prologue
    .line 1
    iget p0, p0, Lretrofit2/adapter/rxjava2/c;->a:I

    .line 3
    const-wide/16 v0, 0x1f4

    .line 5
    packed-switch p0, :pswitch_data_0

    .line 8
    sget-object p0, Lcom/google/android/gms/measurement/internal/x;->a:Ljava/util/List;

    .line 10
    sget-object p0, Lcom/google/android/gms/internal/measurement/b4;->b:Lcom/google/android/gms/internal/measurement/b4;

    .line 12
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/b4;->a:Lcom/google/common/base/j0;

    .line 14
    invoke-virtual {p0}, Lcom/google/common/base/j0;->get()Ljava/lang/Object;

    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Lcom/google/android/gms/internal/measurement/c4;

    .line 20
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    sget-object p0, Lcom/google/android/gms/internal/measurement/c4;->zzb:Lcom/google/android/gms/internal/measurement/qb;

    .line 25
    check-cast p0, Lcom/google/android/gms/internal/measurement/mb;

    .line 27
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/mb;->get()Ljava/lang/Object;

    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Ljava/lang/Boolean;

    .line 33
    return-object p0

    .line 34
    :pswitch_0
    sget-object p0, Lcom/google/android/gms/measurement/internal/x;->a:Ljava/util/List;

    .line 36
    sget-object p0, Lcom/google/android/gms/internal/measurement/v2;->b:Lcom/google/android/gms/internal/measurement/v2;

    .line 38
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/v2;->a()Lcom/google/android/gms/internal/measurement/w2;

    .line 41
    move-result-object p0

    .line 42
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    sget-object p0, Lcom/google/android/gms/internal/measurement/w2;->a:Lcom/google/android/gms/internal/measurement/a5;

    .line 47
    const/16 v0, 0x1e

    .line 49
    const-wide/16 v1, 0xbb8

    .line 51
    const-string v3, "measurement.rb.attribution.notify_app_delay_millis"

    .line 53
    invoke-virtual {p0, v0, v3, v1, v2}, Lcom/google/android/gms/internal/measurement/a5;->f(ILjava/lang/String;J)Lcom/google/android/gms/internal/measurement/qb;

    .line 56
    move-result-object p0

    .line 57
    check-cast p0, Lcom/google/android/gms/internal/measurement/mb;

    .line 59
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/mb;->get()Ljava/lang/Object;

    .line 62
    move-result-object p0

    .line 63
    check-cast p0, Ljava/lang/Long;

    .line 65
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 68
    move-result-wide v0

    .line 69
    long-to-int p0, v0

    .line 70
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 73
    move-result-object p0

    .line 74
    return-object p0

    .line 75
    :pswitch_1
    sget-object p0, Lcom/google/android/gms/measurement/internal/x;->a:Ljava/util/List;

    .line 77
    sget-object p0, Lcom/google/android/gms/internal/measurement/v2;->b:Lcom/google/android/gms/internal/measurement/v2;

    .line 79
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/v2;->a()Lcom/google/android/gms/internal/measurement/w2;

    .line 82
    move-result-object p0

    .line 83
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    sget-object p0, Lcom/google/android/gms/internal/measurement/w2;->a:Lcom/google/android/gms/internal/measurement/a5;

    .line 88
    const/16 v2, 0x13

    .line 90
    const-string v3, "measurement.upload.max_event_parameter_value_length"

    .line 92
    invoke-virtual {p0, v2, v3, v0, v1}, Lcom/google/android/gms/internal/measurement/a5;->f(ILjava/lang/String;J)Lcom/google/android/gms/internal/measurement/qb;

    .line 95
    move-result-object p0

    .line 96
    check-cast p0, Lcom/google/android/gms/internal/measurement/mb;

    .line 98
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/mb;->get()Ljava/lang/Object;

    .line 101
    move-result-object p0

    .line 102
    check-cast p0, Ljava/lang/Long;

    .line 104
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 107
    move-result-wide v0

    .line 108
    long-to-int p0, v0

    .line 109
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 112
    move-result-object p0

    .line 113
    return-object p0

    .line 114
    :pswitch_2
    sget-object p0, Lcom/google/android/gms/measurement/internal/x;->a:Ljava/util/List;

    .line 116
    sget-object p0, Lcom/google/android/gms/internal/measurement/v2;->b:Lcom/google/android/gms/internal/measurement/v2;

    .line 118
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/v2;->a()Lcom/google/android/gms/internal/measurement/w2;

    .line 121
    move-result-object p0

    .line 122
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    sget-object p0, Lcom/google/android/gms/internal/measurement/w2;->a:Lcom/google/android/gms/internal/measurement/a5;

    .line 127
    const/16 v2, 0x1c

    .line 129
    const-string v3, "measurement.upload.minimum_delay"

    .line 131
    invoke-virtual {p0, v2, v3, v0, v1}, Lcom/google/android/gms/internal/measurement/a5;->f(ILjava/lang/String;J)Lcom/google/android/gms/internal/measurement/qb;

    .line 134
    move-result-object p0

    .line 135
    check-cast p0, Lcom/google/android/gms/internal/measurement/mb;

    .line 137
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/mb;->get()Ljava/lang/Object;

    .line 140
    move-result-object p0

    .line 141
    check-cast p0, Ljava/lang/Long;

    .line 143
    return-object p0

    .line 144
    :pswitch_3
    sget-object p0, Lcom/google/android/gms/measurement/internal/x;->a:Ljava/util/List;

    .line 146
    sget-object p0, Lcom/google/android/gms/internal/measurement/v2;->b:Lcom/google/android/gms/internal/measurement/v2;

    .line 148
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/v2;->a()Lcom/google/android/gms/internal/measurement/w2;

    .line 151
    move-result-object p0

    .line 152
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 155
    sget-object p0, Lcom/google/android/gms/internal/measurement/w2;->a:Lcom/google/android/gms/internal/measurement/a5;

    .line 157
    const/16 v0, 0x14

    .line 159
    const-wide/32 v1, 0x186a0

    .line 162
    const-string v3, "measurement.store.max_stored_events_per_app"

    .line 164
    invoke-virtual {p0, v0, v3, v1, v2}, Lcom/google/android/gms/internal/measurement/a5;->f(ILjava/lang/String;J)Lcom/google/android/gms/internal/measurement/qb;

    .line 167
    move-result-object p0

    .line 168
    check-cast p0, Lcom/google/android/gms/internal/measurement/mb;

    .line 170
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/mb;->get()Ljava/lang/Object;

    .line 173
    move-result-object p0

    .line 174
    check-cast p0, Ljava/lang/Long;

    .line 176
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 179
    move-result-wide v0

    .line 180
    long-to-int p0, v0

    .line 181
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 184
    move-result-object p0

    .line 185
    return-object p0

    .line 5
    nop

    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
