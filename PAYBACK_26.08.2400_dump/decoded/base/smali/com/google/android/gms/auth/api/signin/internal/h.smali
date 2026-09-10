.class public final Lcom/google/android/gms/auth/api/signin/internal/h;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Landroidx/appcompat/widget/b1;
.implements Landroidx/compose/foundation/gestures/snapping/b;
.implements Landroidx/media3/exoplayer/drm/a;
.implements Landroidx/sqlite/c;
.implements Landroidx/webkit/internal/w;
.implements Lcoil/memory/i;
.implements Lcom/adobe/marketing/mobile/rulesengine/f;
.implements Lcom/bumptech/glide/util/pool/a;
.implements Lcom/bumptech/glide/load/model/s;
.implements Lcom/bumptech/glide/load/model/a;
.implements Lcom/bumptech/glide/load/data/f;
.implements Lcom/google/android/gms/common/api/internal/h;
.implements Landroidx/core/view/y;


# static fields
.field public static c:Lcom/google/android/gms/auth/api/signin/internal/h;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 2

    .prologue
    .line 1
    iput p1, p0, Lcom/google/android/gms/auth/api/signin/internal/h;->a:I

    .line 3
    sparse-switch p1, :sswitch_data_0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 15
    iput-object p1, p0, Lcom/google/android/gms/auth/api/signin/internal/h;->b:Ljava/lang/Object;

    .line 17
    return-void

    .line 18
    :sswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    new-instance p1, Lcom/airbnb/lottie/network/d;

    .line 23
    const/16 v0, 0x13

    .line 25
    invoke-direct {p1, v0}, Lcom/airbnb/lottie/network/d;-><init>(I)V

    .line 28
    iput-object p1, p0, Lcom/google/android/gms/auth/api/signin/internal/h;->b:Ljava/lang/Object;

    .line 30
    return-void

    .line 31
    :sswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    new-instance p1, Ljava/util/HashMap;

    .line 36
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 39
    iput-object p1, p0, Lcom/google/android/gms/auth/api/signin/internal/h;->b:Ljava/lang/Object;

    .line 41
    return-void

    .line 42
    :sswitch_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 48
    move-result-object p1

    .line 49
    invoke-static {p1}, Landroid/os/Handler;->createAsync(Landroid/os/Looper;)Landroid/os/Handler;

    .line 52
    move-result-object p1

    .line 53
    iput-object p1, p0, Lcom/google/android/gms/auth/api/signin/internal/h;->b:Ljava/lang/Object;

    .line 55
    return-void

    .line 56
    :sswitch_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    new-instance p1, Landroidx/compose/animation/core/b3;

    .line 61
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 64
    new-instance v0, Landroidx/paging/z0;

    .line 66
    invoke-direct {v0}, Landroidx/paging/z0;-><init>()V

    .line 69
    iput-object v0, p1, Landroidx/compose/animation/core/b3;->a:Ljava/lang/Object;

    .line 71
    new-instance v0, Landroidx/paging/z0;

    .line 73
    invoke-direct {v0}, Landroidx/paging/z0;-><init>()V

    .line 76
    iput-object v0, p1, Landroidx/compose/animation/core/b3;->b:Ljava/lang/Object;

    .line 78
    new-instance v0, Lpayback/platform/appcheck/implementation/interactor/a;

    .line 80
    const/4 v1, 0x4

    .line 81
    invoke-direct {v0, v1}, Lpayback/platform/appcheck/implementation/interactor/a;-><init>(I)V

    .line 84
    iput-object v0, p1, Landroidx/compose/animation/core/b3;->d:Ljava/lang/Object;

    .line 86
    iput-object p1, p0, Lcom/google/android/gms/auth/api/signin/internal/h;->b:Ljava/lang/Object;

    .line 88
    return-void

    .line 89
    :sswitch_4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 92
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 94
    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 97
    iput-object p1, p0, Lcom/google/android/gms/auth/api/signin/internal/h;->b:Ljava/lang/Object;

    .line 99
    return-void

    .line 3
    nop

    :sswitch_data_0
    .sparse-switch
        0x9 -> :sswitch_4
        0xb -> :sswitch_3
        0xf -> :sswitch_2
        0x15 -> :sswitch_1
        0x16 -> :sswitch_0
    .end sparse-switch
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .prologue
    .line 109
    iput p1, p0, Lcom/google/android/gms/auth/api/signin/internal/h;->a:I

    iput-object p2, p0, Lcom/google/android/gms/auth/api/signin/internal/h;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/auth/api/signin/internal/h;->a:I

    .line 102
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/auth/api/signin/internal/a;->a(Landroid/content/Context;)Lcom/google/android/gms/auth/api/signin/internal/a;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/auth/api/signin/internal/h;->b:Ljava/lang/Object;

    .line 103
    invoke-virtual {p1}, Lcom/google/android/gms/auth/api/signin/internal/a;->b()Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    .line 104
    const-string p0, "defaultGoogleSignInAccount"

    invoke-virtual {p1, p0}, Lcom/google/android/gms/auth/api/signin/internal/a;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 105
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "googleSignInOptions"

    .line 106
    invoke-static {v0, p0}, Lcom/google/android/gms/auth/api/signin/internal/a;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/google/android/gms/auth/api/signin/internal/a;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 107
    :try_start_0
    invoke-static {p0}, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->c(Ljava/lang/String;)Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    :goto_0
    return-void
.end method

.method public constructor <init>(Landroid/widget/TextView;)V
    .locals 1

    .prologue
    const/4 v0, 0x7

    iput v0, p0, Lcom/google/android/gms/auth/api/signin/internal/h;->a:I

    .line 110
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 111
    new-instance v0, Landroidx/emoji2/viewsintegration/g;

    invoke-direct {v0, p1}, Landroidx/emoji2/viewsintegration/g;-><init>(Landroid/widget/TextView;)V

    iput-object v0, p0, Lcom/google/android/gms/auth/api/signin/internal/h;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroidx/sqlite/db/i;)V
    .locals 1

    .prologue
    const/16 v0, 0xd

    iput v0, p0, Lcom/google/android/gms/auth/api/signin/internal/h;->a:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/auth/api/signin/internal/h;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/fido/fido2/a;Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialCreationOptions;)V
    .locals 0

    .prologue
    const/16 p1, 0x19

    iput p1, p0, Lcom/google/android/gms/auth/api/signin/internal/h;->a:I

    .line 101
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/auth/api/signin/internal/h;->b:Ljava/lang/Object;

    return-void
.end method

.method public static declared-synchronized H(Landroid/content/Context;)Lcom/google/android/gms/auth/api/signin/internal/h;
    .locals 3

    .prologue
    .line 1
    const-class v0, Lcom/google/android/gms/auth/api/signin/internal/h;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 7
    move-result-object p0

    .line 8
    const-class v1, Lcom/google/android/gms/auth/api/signin/internal/h;

    .line 10
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 11
    :try_start_1
    sget-object v2, Lcom/google/android/gms/auth/api/signin/internal/h;->c:Lcom/google/android/gms/auth/api/signin/internal/h;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    if-eqz v2, :cond_0

    .line 15
    :goto_0
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 16
    goto :goto_1

    .line 17
    :cond_0
    :try_start_3
    new-instance v2, Lcom/google/android/gms/auth/api/signin/internal/h;

    .line 19
    invoke-direct {v2, p0}, Lcom/google/android/gms/auth/api/signin/internal/h;-><init>(Landroid/content/Context;)V

    .line 22
    sput-object v2, Lcom/google/android/gms/auth/api/signin/internal/h;->c:Lcom/google/android/gms/auth/api/signin/internal/h;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 24
    goto :goto_0

    .line 25
    :goto_1
    monitor-exit v0

    .line 26
    return-object v2

    .line 27
    :catchall_0
    move-exception p0

    .line 28
    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 29
    :try_start_5
    throw p0

    .line 30
    :catchall_1
    move-exception p0

    .line 31
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 32
    throw p0
.end method


# virtual methods
.method public A(FFFF)V
    .locals 8

    .prologue
    .line 1
    iget-object p0, p0, Lcom/google/android/gms/auth/api/signin/internal/h;->b:Ljava/lang/Object;

    .line 3
    check-cast p0, Lcom/google/firebase/inappmessaging/display/internal/injection/modules/d;

    .line 5
    invoke-virtual {p0}, Lcom/google/firebase/inappmessaging/display/internal/injection/modules/d;->q()Landroidx/compose/ui/graphics/c0;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0}, Lcom/google/firebase/inappmessaging/display/internal/injection/modules/d;->A()J

    .line 12
    move-result-wide v1

    .line 13
    const/16 v3, 0x20

    .line 15
    shr-long/2addr v1, v3

    .line 16
    long-to-int v1, v1

    .line 17
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 20
    move-result v1

    .line 21
    add-float/2addr p3, p1

    .line 22
    sub-float/2addr v1, p3

    .line 23
    invoke-virtual {p0}, Lcom/google/firebase/inappmessaging/display/internal/injection/modules/d;->A()J

    .line 26
    move-result-wide v4

    .line 27
    const-wide v6, 0xffffffffL

    .line 32
    and-long/2addr v4, v6

    .line 33
    long-to-int p3, v4

    .line 34
    invoke-static {p3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 37
    move-result p3

    .line 38
    add-float/2addr p4, p2

    .line 39
    sub-float/2addr p3, p4

    .line 40
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 43
    move-result p4

    .line 44
    int-to-long v1, p4

    .line 45
    invoke-static {p3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 48
    move-result p3

    .line 49
    int-to-long p3, p3

    .line 50
    shl-long/2addr v1, v3

    .line 51
    and-long/2addr p3, v6

    .line 52
    or-long/2addr p3, v1

    .line 53
    shr-long v1, p3, v3

    .line 55
    long-to-int v1, v1

    .line 56
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 59
    move-result v1

    .line 60
    const/4 v2, 0x0

    .line 61
    cmpl-float v1, v1, v2

    .line 63
    if-ltz v1, :cond_0

    .line 65
    and-long v3, p3, v6

    .line 67
    long-to-int v1, v3

    .line 68
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 71
    move-result v1

    .line 72
    cmpl-float v1, v1, v2

    .line 74
    if-ltz v1, :cond_0

    .line 76
    goto :goto_0

    .line 77
    :cond_0
    const-string v1, "Width and height must be greater than or equal to zero"

    .line 79
    invoke-static {v1}, Landroidx/compose/ui/graphics/d1;->a(Ljava/lang/String;)V

    .line 82
    :goto_0
    invoke-virtual {p0, p3, p4}, Lcom/google/firebase/inappmessaging/display/internal/injection/modules/d;->O(J)V

    .line 85
    invoke-interface {v0, p1, p2}, Landroidx/compose/ui/graphics/c0;->o(FF)V

    .line 88
    return-void
.end method

.method public B(IILjava/lang/Object;)V
    .locals 7

    .prologue
    .line 1
    iget-object p0, p0, Lcom/google/android/gms/auth/api/signin/internal/h;->b:Ljava/lang/Object;

    .line 3
    check-cast p0, Landroidx/recyclerview/widget/RecyclerView;

    .line 5
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->f:Landroidx/media3/common/util/j;

    .line 7
    invoke-virtual {v0}, Landroidx/media3/common/util/j;->r()I

    .line 10
    move-result v0

    .line 11
    add-int/2addr p2, p1

    .line 12
    const/4 v1, 0x0

    .line 13
    :goto_0
    const/4 v2, 0x2

    .line 14
    const/4 v3, 0x1

    .line 15
    if-ge v1, v0, :cond_5

    .line 17
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->f:Landroidx/media3/common/util/j;

    .line 19
    invoke-virtual {v4, v1}, Landroidx/media3/common/util/j;->q(I)Landroid/view/View;

    .line 22
    move-result-object v4

    .line 23
    invoke-static {v4}, Landroidx/recyclerview/widget/RecyclerView;->O(Landroid/view/View;)Landroidx/recyclerview/widget/u1;

    .line 26
    move-result-object v5

    .line 27
    if-eqz v5, :cond_4

    .line 29
    invoke-virtual {v5}, Landroidx/recyclerview/widget/u1;->q()Z

    .line 32
    move-result v6

    .line 33
    if-eqz v6, :cond_0

    .line 35
    goto :goto_2

    .line 36
    :cond_0
    iget v6, v5, Landroidx/recyclerview/widget/u1;->c:I

    .line 38
    if-lt v6, p1, :cond_4

    .line 40
    if-ge v6, p2, :cond_4

    .line 42
    invoke-virtual {v5, v2}, Landroidx/recyclerview/widget/u1;->a(I)V

    .line 45
    const/16 v2, 0x400

    .line 47
    if-nez p3, :cond_1

    .line 49
    invoke-virtual {v5, v2}, Landroidx/recyclerview/widget/u1;->a(I)V

    .line 52
    goto :goto_1

    .line 53
    :cond_1
    iget v6, v5, Landroidx/recyclerview/widget/u1;->j:I

    .line 55
    and-int/2addr v2, v6

    .line 56
    if-nez v2, :cond_3

    .line 58
    iget-object v2, v5, Landroidx/recyclerview/widget/u1;->k:Ljava/util/ArrayList;

    .line 60
    if-nez v2, :cond_2

    .line 62
    new-instance v2, Ljava/util/ArrayList;

    .line 64
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 67
    iput-object v2, v5, Landroidx/recyclerview/widget/u1;->k:Ljava/util/ArrayList;

    .line 69
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 72
    move-result-object v2

    .line 73
    iput-object v2, v5, Landroidx/recyclerview/widget/u1;->l:Ljava/util/List;

    .line 75
    :cond_2
    iget-object v2, v5, Landroidx/recyclerview/widget/u1;->k:Ljava/util/ArrayList;

    .line 77
    invoke-virtual {v2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 80
    :cond_3
    :goto_1
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 83
    move-result-object v2

    .line 84
    check-cast v2, Landroidx/recyclerview/widget/d1;

    .line 86
    iput-boolean v3, v2, Landroidx/recyclerview/widget/d1;->c:Z

    .line 88
    :cond_4
    :goto_2
    add-int/lit8 v1, v1, 0x1

    .line 90
    goto :goto_0

    .line 91
    :cond_5
    iget-object p3, p0, Landroidx/recyclerview/widget/RecyclerView;->c:Landroidx/recyclerview/widget/k1;

    .line 93
    iget-object v0, p3, Landroidx/recyclerview/widget/k1;->c:Ljava/util/ArrayList;

    .line 95
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 98
    move-result v1

    .line 99
    sub-int/2addr v1, v3

    .line 100
    :goto_3
    if-ltz v1, :cond_8

    .line 102
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 105
    move-result-object v4

    .line 106
    check-cast v4, Landroidx/recyclerview/widget/u1;

    .line 108
    if-nez v4, :cond_6

    .line 110
    goto :goto_4

    .line 111
    :cond_6
    iget v5, v4, Landroidx/recyclerview/widget/u1;->c:I

    .line 113
    if-lt v5, p1, :cond_7

    .line 115
    if-ge v5, p2, :cond_7

    .line 117
    invoke-virtual {v4, v2}, Landroidx/recyclerview/widget/u1;->a(I)V

    .line 120
    invoke-virtual {p3, v1}, Landroidx/recyclerview/widget/k1;->h(I)V

    .line 123
    :cond_7
    :goto_4
    add-int/lit8 v1, v1, -0x1

    .line 125
    goto :goto_3

    .line 126
    :cond_8
    iput-boolean v3, p0, Landroidx/recyclerview/widget/RecyclerView;->l0:Z

    .line 128
    return-void
.end method

.method public C(II)V
    .locals 7

    .prologue
    .line 1
    iget-object p0, p0, Lcom/google/android/gms/auth/api/signin/internal/h;->b:Ljava/lang/Object;

    .line 3
    check-cast p0, Landroidx/recyclerview/widget/RecyclerView;

    .line 5
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->f:Landroidx/media3/common/util/j;

    .line 7
    invoke-virtual {v0}, Landroidx/media3/common/util/j;->r()I

    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    move v2, v1

    .line 13
    :goto_0
    const/4 v3, 0x1

    .line 14
    if-ge v2, v0, :cond_2

    .line 16
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->f:Landroidx/media3/common/util/j;

    .line 18
    invoke-virtual {v4, v2}, Landroidx/media3/common/util/j;->q(I)Landroid/view/View;

    .line 21
    move-result-object v4

    .line 22
    invoke-static {v4}, Landroidx/recyclerview/widget/RecyclerView;->O(Landroid/view/View;)Landroidx/recyclerview/widget/u1;

    .line 25
    move-result-object v4

    .line 26
    if-eqz v4, :cond_1

    .line 28
    invoke-virtual {v4}, Landroidx/recyclerview/widget/u1;->q()Z

    .line 31
    move-result v5

    .line 32
    if-nez v5, :cond_1

    .line 34
    iget v5, v4, Landroidx/recyclerview/widget/u1;->c:I

    .line 36
    if-lt v5, p1, :cond_1

    .line 38
    sget-boolean v5, Landroidx/recyclerview/widget/RecyclerView;->D0:Z

    .line 40
    if-eqz v5, :cond_0

    .line 42
    invoke-virtual {v4}, Landroidx/recyclerview/widget/u1;->toString()Ljava/lang/String;

    .line 45
    :cond_0
    invoke-virtual {v4, p2, v1}, Landroidx/recyclerview/widget/u1;->n(IZ)V

    .line 48
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->h0:Landroidx/recyclerview/widget/q1;

    .line 50
    iput-boolean v3, v4, Landroidx/recyclerview/widget/q1;->f:Z

    .line 52
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 54
    goto :goto_0

    .line 55
    :cond_2
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->c:Landroidx/recyclerview/widget/k1;

    .line 57
    iget-object v0, v0, Landroidx/recyclerview/widget/k1;->c:Ljava/util/ArrayList;

    .line 59
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 62
    move-result v2

    .line 63
    move v4, v1

    .line 64
    :goto_1
    if-ge v4, v2, :cond_5

    .line 66
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 69
    move-result-object v5

    .line 70
    check-cast v5, Landroidx/recyclerview/widget/u1;

    .line 72
    if-eqz v5, :cond_4

    .line 74
    iget v6, v5, Landroidx/recyclerview/widget/u1;->c:I

    .line 76
    if-lt v6, p1, :cond_4

    .line 78
    sget-boolean v6, Landroidx/recyclerview/widget/RecyclerView;->D0:Z

    .line 80
    if-eqz v6, :cond_3

    .line 82
    invoke-virtual {v5}, Landroidx/recyclerview/widget/u1;->toString()Ljava/lang/String;

    .line 85
    :cond_3
    invoke-virtual {v5, p2, v1}, Landroidx/recyclerview/widget/u1;->n(IZ)V

    .line 88
    :cond_4
    add-int/lit8 v4, v4, 0x1

    .line 90
    goto :goto_1

    .line 91
    :cond_5
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    .line 94
    iput-boolean v3, p0, Landroidx/recyclerview/widget/RecyclerView;->k0:Z

    .line 96
    return-void
.end method

.method public D(II)V
    .locals 10

    .prologue
    .line 1
    iget-object p0, p0, Lcom/google/android/gms/auth/api/signin/internal/h;->b:Ljava/lang/Object;

    .line 3
    check-cast p0, Landroidx/recyclerview/widget/RecyclerView;

    .line 5
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->f:Landroidx/media3/common/util/j;

    .line 7
    invoke-virtual {v0}, Landroidx/media3/common/util/j;->r()I

    .line 10
    move-result v0

    .line 11
    const/4 v1, -0x1

    .line 12
    const/4 v2, 0x1

    .line 13
    if-ge p1, p2, :cond_0

    .line 15
    move v3, p1

    .line 16
    move v4, p2

    .line 17
    move v5, v1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move v4, p1

    .line 20
    move v3, p2

    .line 21
    move v5, v2

    .line 22
    :goto_0
    const/4 v6, 0x0

    .line 23
    move v7, v6

    .line 24
    :goto_1
    if-ge v7, v0, :cond_5

    .line 26
    iget-object v8, p0, Landroidx/recyclerview/widget/RecyclerView;->f:Landroidx/media3/common/util/j;

    .line 28
    invoke-virtual {v8, v7}, Landroidx/media3/common/util/j;->q(I)Landroid/view/View;

    .line 31
    move-result-object v8

    .line 32
    invoke-static {v8}, Landroidx/recyclerview/widget/RecyclerView;->O(Landroid/view/View;)Landroidx/recyclerview/widget/u1;

    .line 35
    move-result-object v8

    .line 36
    if-eqz v8, :cond_4

    .line 38
    iget v9, v8, Landroidx/recyclerview/widget/u1;->c:I

    .line 40
    if-lt v9, v3, :cond_4

    .line 42
    if-le v9, v4, :cond_1

    .line 44
    goto :goto_3

    .line 45
    :cond_1
    sget-boolean v9, Landroidx/recyclerview/widget/RecyclerView;->D0:Z

    .line 47
    if-eqz v9, :cond_2

    .line 49
    invoke-virtual {v8}, Landroidx/recyclerview/widget/u1;->toString()Ljava/lang/String;

    .line 52
    :cond_2
    iget v9, v8, Landroidx/recyclerview/widget/u1;->c:I

    .line 54
    if-ne v9, p1, :cond_3

    .line 56
    sub-int v9, p2, p1

    .line 58
    invoke-virtual {v8, v9, v6}, Landroidx/recyclerview/widget/u1;->n(IZ)V

    .line 61
    goto :goto_2

    .line 62
    :cond_3
    invoke-virtual {v8, v5, v6}, Landroidx/recyclerview/widget/u1;->n(IZ)V

    .line 65
    :goto_2
    iget-object v8, p0, Landroidx/recyclerview/widget/RecyclerView;->h0:Landroidx/recyclerview/widget/q1;

    .line 67
    iput-boolean v2, v8, Landroidx/recyclerview/widget/q1;->f:Z

    .line 69
    :cond_4
    :goto_3
    add-int/lit8 v7, v7, 0x1

    .line 71
    goto :goto_1

    .line 72
    :cond_5
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->c:Landroidx/recyclerview/widget/k1;

    .line 74
    iget-object v0, v0, Landroidx/recyclerview/widget/k1;->c:Ljava/util/ArrayList;

    .line 76
    if-ge p1, p2, :cond_6

    .line 78
    move v3, p1

    .line 79
    move v4, p2

    .line 80
    goto :goto_4

    .line 81
    :cond_6
    move v4, p1

    .line 82
    move v3, p2

    .line 83
    move v1, v2

    .line 84
    :goto_4
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 87
    move-result v5

    .line 88
    move v7, v6

    .line 89
    :goto_5
    if-ge v7, v5, :cond_a

    .line 91
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 94
    move-result-object v8

    .line 95
    check-cast v8, Landroidx/recyclerview/widget/u1;

    .line 97
    if-eqz v8, :cond_9

    .line 99
    iget v9, v8, Landroidx/recyclerview/widget/u1;->c:I

    .line 101
    if-lt v9, v3, :cond_9

    .line 103
    if-le v9, v4, :cond_7

    .line 105
    goto :goto_7

    .line 106
    :cond_7
    if-ne v9, p1, :cond_8

    .line 108
    sub-int v9, p2, p1

    .line 110
    invoke-virtual {v8, v9, v6}, Landroidx/recyclerview/widget/u1;->n(IZ)V

    .line 113
    goto :goto_6

    .line 114
    :cond_8
    invoke-virtual {v8, v1, v6}, Landroidx/recyclerview/widget/u1;->n(IZ)V

    .line 117
    :goto_6
    sget-boolean v9, Landroidx/recyclerview/widget/RecyclerView;->D0:Z

    .line 119
    if-eqz v9, :cond_9

    .line 121
    invoke-virtual {v8}, Landroidx/recyclerview/widget/u1;->toString()Ljava/lang/String;

    .line 124
    :cond_9
    :goto_7
    add-int/lit8 v7, v7, 0x1

    .line 126
    goto :goto_5

    .line 127
    :cond_a
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    .line 130
    iput-boolean v2, p0, Landroidx/recyclerview/widget/RecyclerView;->k0:Z

    .line 132
    return-void
.end method

.method public E(FJ)V
    .locals 4

    .prologue
    .line 1
    iget-object p0, p0, Lcom/google/android/gms/auth/api/signin/internal/h;->b:Ljava/lang/Object;

    .line 3
    check-cast p0, Lcom/google/firebase/inappmessaging/display/internal/injection/modules/d;

    .line 5
    invoke-virtual {p0}, Lcom/google/firebase/inappmessaging/display/internal/injection/modules/d;->q()Landroidx/compose/ui/graphics/c0;

    .line 8
    move-result-object p0

    .line 9
    const/16 v0, 0x20

    .line 11
    shr-long v0, p2, v0

    .line 13
    long-to-int v0, v0

    .line 14
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17
    move-result v1

    .line 18
    const-wide v2, 0xffffffffL

    .line 23
    and-long/2addr p2, v2

    .line 24
    long-to-int p2, p2

    .line 25
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 28
    move-result p3

    .line 29
    invoke-interface {p0, v1, p3}, Landroidx/compose/ui/graphics/c0;->o(FF)V

    .line 32
    invoke-interface {p0, p1}, Landroidx/compose/ui/graphics/c0;->c(F)V

    .line 35
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 38
    move-result p1

    .line 39
    neg-float p1, p1

    .line 40
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 43
    move-result p2

    .line 44
    neg-float p2, p2

    .line 45
    invoke-interface {p0, p1, p2}, Landroidx/compose/ui/graphics/c0;->o(FF)V

    .line 48
    return-void
.end method

.method public F(FFJ)V
    .locals 4

    .prologue
    .line 1
    iget-object p0, p0, Lcom/google/android/gms/auth/api/signin/internal/h;->b:Ljava/lang/Object;

    .line 3
    check-cast p0, Lcom/google/firebase/inappmessaging/display/internal/injection/modules/d;

    .line 5
    invoke-virtual {p0}, Lcom/google/firebase/inappmessaging/display/internal/injection/modules/d;->q()Landroidx/compose/ui/graphics/c0;

    .line 8
    move-result-object p0

    .line 9
    const/16 v0, 0x20

    .line 11
    shr-long v0, p3, v0

    .line 13
    long-to-int v0, v0

    .line 14
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17
    move-result v1

    .line 18
    const-wide v2, 0xffffffffL

    .line 23
    and-long/2addr p3, v2

    .line 24
    long-to-int p3, p3

    .line 25
    invoke-static {p3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 28
    move-result p4

    .line 29
    invoke-interface {p0, v1, p4}, Landroidx/compose/ui/graphics/c0;->o(FF)V

    .line 32
    invoke-interface {p0, p1, p2}, Landroidx/compose/ui/graphics/c0;->b(FF)V

    .line 35
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 38
    move-result p1

    .line 39
    neg-float p1, p1

    .line 40
    invoke-static {p3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 43
    move-result p2

    .line 44
    neg-float p2, p2

    .line 45
    invoke-interface {p0, p1, p2}, Landroidx/compose/ui/graphics/c0;->o(FF)V

    .line 48
    return-void
.end method

.method public G(FF)V
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/google/android/gms/auth/api/signin/internal/h;->b:Ljava/lang/Object;

    .line 3
    check-cast p0, Lcom/google/firebase/inappmessaging/display/internal/injection/modules/d;

    .line 5
    invoke-virtual {p0}, Lcom/google/firebase/inappmessaging/display/internal/injection/modules/d;->q()Landroidx/compose/ui/graphics/c0;

    .line 8
    move-result-object p0

    .line 9
    invoke-interface {p0, p1, p2}, Landroidx/compose/ui/graphics/c0;->o(FF)V

    .line 12
    return-void
.end method

.method public declared-synchronized I()V
    .locals 2

    .prologue
    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/auth/api/signin/internal/h;->b:Ljava/lang/Object;

    .line 4
    check-cast v0, Lcom/google/android/gms/auth/api/signin/internal/a;

    .line 6
    iget-object v1, v0, Lcom/google/android/gms/auth/api/signin/internal/a;->a:Ljava/util/concurrent/locks/ReentrantLock;

    .line 8
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 11
    :try_start_1
    iget-object v0, v0, Lcom/google/android/gms/auth/api/signin/internal/a;->b:Landroid/content/SharedPreferences;

    .line 13
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    :try_start_2
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 27
    monitor-exit p0

    .line 28
    return-void

    .line 29
    :catchall_0
    move-exception v0

    .line 30
    :try_start_3
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 33
    throw v0

    .line 34
    :goto_0
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 35
    throw v0

    .line 36
    :catchall_1
    move-exception v0

    .line 37
    goto :goto_0
.end method

.method public a()Ljava/lang/Object;
    .locals 8

    .prologue
    .line 1
    new-instance v0, Lcom/bumptech/glide/load/engine/r;

    .line 3
    iget-object p0, p0, Lcom/google/android/gms/auth/api/signin/internal/h;->b:Ljava/lang/Object;

    .line 5
    check-cast p0, Lcom/google/firebase/crashlytics/internal/persistence/d;

    .line 7
    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/persistence/d;->a:Ljava/lang/Object;

    .line 9
    check-cast v1, Lcom/bumptech/glide/load/engine/executor/d;

    .line 11
    iget-object v2, p0, Lcom/google/firebase/crashlytics/internal/persistence/d;->b:Ljava/lang/Object;

    .line 13
    check-cast v2, Lcom/bumptech/glide/load/engine/executor/d;

    .line 15
    iget-object v3, p0, Lcom/google/firebase/crashlytics/internal/persistence/d;->c:Ljava/lang/Object;

    .line 17
    check-cast v3, Lcom/bumptech/glide/load/engine/executor/d;

    .line 19
    iget-object v4, p0, Lcom/google/firebase/crashlytics/internal/persistence/d;->d:Ljava/lang/Object;

    .line 21
    check-cast v4, Lcom/bumptech/glide/load/engine/executor/d;

    .line 23
    iget-object v5, p0, Lcom/google/firebase/crashlytics/internal/persistence/d;->e:Ljava/lang/Object;

    .line 25
    check-cast v5, Lcom/bumptech/glide/load/engine/n;

    .line 27
    iget-object v6, p0, Lcom/google/firebase/crashlytics/internal/persistence/d;->f:Ljava/lang/Object;

    .line 29
    check-cast v6, Lcom/bumptech/glide/load/engine/n;

    .line 31
    iget-object p0, p0, Lcom/google/firebase/crashlytics/internal/persistence/d;->g:Ljava/lang/Object;

    .line 33
    move-object v7, p0

    .line 34
    check-cast v7, Lcom/bumptech/glide/load/engine/m;

    .line 36
    invoke-direct/range {v0 .. v7}, Lcom/bumptech/glide/load/engine/r;-><init>(Lcom/bumptech/glide/load/engine/executor/d;Lcom/bumptech/glide/load/engine/executor/d;Lcom/bumptech/glide/load/engine/executor/d;Lcom/bumptech/glide/load/engine/executor/d;Lcom/bumptech/glide/load/engine/n;Lcom/bumptech/glide/load/engine/n;Lcom/bumptech/glide/load/engine/m;)V

    .line 39
    return-object v0
.end method

.method public accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 8

    .prologue
    .line 1
    iget v0, p0, Lcom/google/android/gms/auth/api/signin/internal/h;->a:I

    .line 3
    iget-object p0, p0, Lcom/google/android/gms/auth/api/signin/internal/h;->b:Ljava/lang/Object;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    check-cast p2, Lcom/google/android/gms/tasks/g;

    .line 10
    check-cast p1, Lcom/google/android/gms/internal/location/g;

    .line 12
    move-object v5, p0

    .line 13
    check-cast v5, Landroid/app/PendingIntent;

    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    sget-object p0, Lcom/google/android/gms/location/j;->zzj:Lcom/google/android/gms/common/Feature;

    .line 20
    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/location/g;->w(Lcom/google/android/gms/common/Feature;)Z

    .line 23
    move-result p0

    .line 24
    if-eqz p0, :cond_0

    .line 26
    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/e;->l()Landroid/os/IInterface;

    .line 29
    move-result-object p0

    .line 30
    check-cast p0, Lcom/google/android/gms/internal/location/p;

    .line 32
    invoke-static {v5}, Lcom/google/android/gms/internal/location/zzed;->c(Landroid/app/PendingIntent;)Lcom/google/android/gms/internal/location/zzed;

    .line 35
    move-result-object p1

    .line 36
    new-instance v0, Lcom/google/android/gms/internal/location/e;

    .line 38
    invoke-direct {v0, p2}, Lcom/google/android/gms/internal/location/e;-><init>(Lcom/google/android/gms/tasks/g;)V

    .line 41
    invoke-virtual {p0}, Lcom/google/android/gms/internal/auth-api/a;->S()Landroid/os/Parcel;

    .line 44
    move-result-object p2

    .line 45
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/location/a;->b(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 48
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 51
    const/16 p1, 0x59

    .line 53
    invoke-virtual {p0, p2, p1}, Lcom/google/android/gms/internal/auth-api/a;->U(Landroid/os/Parcel;I)V

    .line 56
    goto :goto_0

    .line 57
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/e;->l()Landroid/os/IInterface;

    .line 60
    move-result-object p0

    .line 61
    check-cast p0, Lcom/google/android/gms/internal/location/p;

    .line 63
    new-instance v6, Lcom/google/android/gms/internal/location/f;

    .line 65
    invoke-direct {v6, p2}, Lcom/google/android/gms/internal/location/f;-><init>(Lcom/google/android/gms/tasks/g;)V

    .line 68
    new-instance v0, Lcom/google/android/gms/internal/location/zzeh;

    .line 70
    const/4 v4, 0x0

    .line 71
    const/4 v7, 0x0

    .line 72
    const/4 v1, 0x2

    .line 73
    const/4 v2, 0x0

    .line 74
    const/4 v3, 0x0

    .line 75
    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/internal/location/zzeh;-><init>(ILcom/google/android/gms/internal/location/zzef;Landroid/os/IBinder;Landroid/os/IBinder;Landroid/app/PendingIntent;Landroid/os/IBinder;Ljava/lang/String;)V

    .line 78
    invoke-virtual {p0}, Lcom/google/android/gms/internal/auth-api/a;->S()Landroid/os/Parcel;

    .line 81
    move-result-object p1

    .line 82
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/location/a;->b(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 85
    const/16 p2, 0x3b

    .line 87
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/auth-api/a;->U(Landroid/os/Parcel;I)V

    .line 90
    :goto_0
    return-void

    .line 91
    :pswitch_0
    check-cast p1, Lcom/google/android/gms/internal/fido/q1;

    .line 93
    check-cast p2, Lcom/google/android/gms/tasks/g;

    .line 95
    new-instance v0, Lcom/google/android/gms/fido/fido2/b;

    .line 97
    const/4 v1, 0x0

    .line 98
    invoke-direct {v0, v1, p2}, Lcom/google/android/gms/fido/fido2/b;-><init>(ILcom/google/android/gms/tasks/g;)V

    .line 101
    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/e;->l()Landroid/os/IInterface;

    .line 104
    move-result-object p1

    .line 105
    check-cast p1, Lcom/google/android/gms/internal/fido/r1;

    .line 107
    check-cast p0, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialCreationOptions;

    .line 109
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 112
    move-result-object p2

    .line 113
    iget-object v2, p1, Lcom/google/android/gms/internal/auth-api/a;->c:Ljava/lang/String;

    .line 115
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 118
    sget v2, Lcom/google/android/gms/internal/fido/q;->zza:I

    .line 120
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 123
    const/4 v0, 0x1

    .line 124
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 127
    invoke-interface {p0, p2, v1}, Landroid/os/Parcelable;->writeToParcel(Landroid/os/Parcel;I)V

    .line 130
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 133
    move-result-object p0

    .line 134
    :try_start_0
    iget-object p1, p1, Lcom/google/android/gms/internal/auth-api/a;->b:Landroid/os/IBinder;

    .line 136
    invoke-interface {p1, v0, p2, p0, v1}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 139
    invoke-virtual {p0}, Landroid/os/Parcel;->readException()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 142
    invoke-virtual {p2}, Landroid/os/Parcel;->recycle()V

    .line 145
    invoke-virtual {p0}, Landroid/os/Parcel;->recycle()V

    .line 148
    return-void

    .line 149
    :catchall_0
    move-exception v0

    .line 150
    move-object p1, v0

    .line 151
    invoke-virtual {p2}, Landroid/os/Parcel;->recycle()V

    .line 154
    invoke-virtual {p0}, Landroid/os/Parcel;->recycle()V

    .line 157
    throw p1

    .line 5
    nop

    :pswitch_data_0
    .packed-switch 0x19
        :pswitch_0
    .end packed-switch
.end method

.method public b(Landroidx/media3/exoplayer/drm/c;)V
    .locals 0

    .prologue
    .line 1
    return-void
.end method

.method public c()V
    .locals 0

    .prologue
    .line 1
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

.method public f(Lcoil/memory/MemoryCache$Key;Landroid/graphics/Bitmap;Ljava/util/Map;)V
    .locals 1

    .prologue
    .line 1
    iget-object p0, p0, Lcom/google/android/gms/auth/api/signin/internal/h;->b:Ljava/lang/Object;

    .line 3
    check-cast p0, Lcoil/memory/h;

    .line 5
    invoke-static {p2}, Lcom/google/android/gms/internal/mlkit_vision_common/e0;->b(Landroid/graphics/Bitmap;)I

    .line 8
    move-result v0

    .line 9
    invoke-virtual {p0, p1, p2, p3, v0}, Lcoil/memory/h;->b(Lcoil/memory/MemoryCache$Key;Landroid/graphics/Bitmap;Ljava/util/Map;I)V

    .line 12
    return-void
.end method

.method public g()Ljava/util/UUID;
    .locals 0

    .prologue
    .line 1
    sget-object p0, Landroidx/media3/common/i;->UUID_NIL:Ljava/util/UUID;

    .line 3
    return-object p0
.end method

.method public getState()I
    .locals 0

    .prologue
    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public getStatics()Lorg/chromium/support_lib_boundary/StaticsBoundaryInterface;
    .locals 1

    .prologue
    .line 1
    iget-object p0, p0, Lcom/google/android/gms/auth/api/signin/internal/h;->b:Ljava/lang/Object;

    .line 3
    check-cast p0, Lorg/chromium/support_lib_boundary/WebViewProviderFactoryBoundaryInterface;

    .line 5
    invoke-interface {p0}, Lorg/chromium/support_lib_boundary/WebViewProviderFactoryBoundaryInterface;->getStatics()Ljava/lang/reflect/InvocationHandler;

    .line 8
    move-result-object p0

    .line 9
    const-class v0, Lorg/chromium/support_lib_boundary/StaticsBoundaryInterface;

    .line 11
    invoke-static {v0, p0}, Lorg/chromium/support_lib_boundary/util/a;->a(Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Lorg/chromium/support_lib_boundary/StaticsBoundaryInterface;

    .line 17
    return-object p0
.end method

.method public getWebkitToCompatConverter()Lorg/chromium/support_lib_boundary/WebkitToCompatConverterBoundaryInterface;
    .locals 1

    .prologue
    .line 1
    iget-object p0, p0, Lcom/google/android/gms/auth/api/signin/internal/h;->b:Ljava/lang/Object;

    .line 3
    check-cast p0, Lorg/chromium/support_lib_boundary/WebViewProviderFactoryBoundaryInterface;

    .line 5
    invoke-interface {p0}, Lorg/chromium/support_lib_boundary/WebViewProviderFactoryBoundaryInterface;->getWebkitToCompatConverter()Ljava/lang/reflect/InvocationHandler;

    .line 8
    move-result-object p0

    .line 9
    const-class v0, Lorg/chromium/support_lib_boundary/WebkitToCompatConverterBoundaryInterface;

    .line 11
    invoke-static {v0, p0}, Lorg/chromium/support_lib_boundary/util/a;->a(Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Lorg/chromium/support_lib_boundary/WebkitToCompatConverterBoundaryInterface;

    .line 17
    return-object p0
.end method

.method public h()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    iget-object p0, p0, Lcom/google/android/gms/auth/api/signin/internal/h;->b:Ljava/lang/Object;

    .line 3
    check-cast p0, Ljava/nio/ByteBuffer;

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 9
    return-object p0
.end method

.method public i(Lcom/google/firebase/inappmessaging/display/internal/injection/modules/d;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/google/android/gms/auth/api/signin/internal/h;->b:Ljava/lang/Object;

    .line 3
    return-object p0
.end method

.method public j(Ljava/lang/String;)Landroidx/sqlite/b;
    .locals 4

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object p0, p0, Lcom/google/android/gms/auth/api/signin/internal/h;->b:Ljava/lang/Object;

    .line 6
    check-cast p0, Landroidx/sqlite/db/i;

    .line 8
    invoke-interface {p0}, Landroidx/sqlite/db/i;->getDatabaseName()Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x0

    .line 13
    const-string v2, "\' was requested."

    .line 15
    if-nez v0, :cond_1

    .line 17
    const-string v0, ":memory:"

    .line 19
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const-string p0, "This driver is configured to open an in-memory database but a file-based named \'"

    .line 28
    invoke-static {p0, p1, v2}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 31
    move-result-object p0

    .line 32
    invoke-static {p0}, Lkotlinx/serialization/json/q;->r(Ljava/lang/Object;)V

    .line 35
    return-object v1

    .line 36
    :cond_1
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 39
    move-result v3

    .line 40
    if-nez v3, :cond_3

    .line 42
    const/16 v3, 0x2f

    .line 44
    invoke-static {v3, v0, v0}, Lkotlin/text/v;->l0(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 47
    move-result-object v0

    .line 48
    invoke-static {v3, p1, p1}, Lkotlin/text/v;->l0(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 51
    move-result-object v3

    .line 52
    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_2

    .line 58
    goto :goto_0

    .line 59
    :cond_2
    invoke-interface {p0}, Landroidx/sqlite/db/i;->getDatabaseName()Ljava/lang/String;

    .line 62
    move-result-object p0

    .line 63
    const-string v0, "\' but \'"

    .line 65
    const-string v3, "This driver is configured to open a database named \'"

    .line 67
    invoke-static {v3, p0, v0, p1, v2}, Landroidx/media3/exoplayer/mediacodec/r;->l(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 70
    return-object v1

    .line 71
    :cond_3
    :goto_0
    new-instance p1, Landroidx/sqlite/driver/a;

    .line 73
    invoke-interface {p0}, Landroidx/sqlite/db/i;->h0()Landroidx/sqlite/db/c;

    .line 76
    move-result-object p0

    .line 77
    invoke-direct {p1, p0}, Landroidx/sqlite/driver/a;-><init>(Landroidx/sqlite/db/c;)V

    .line 80
    return-object p1
.end method

.method public k()Z
    .locals 0

    .prologue
    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public l()[Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/google/android/gms/auth/api/signin/internal/h;->b:Ljava/lang/Object;

    .line 3
    check-cast p0, Lorg/chromium/support_lib_boundary/WebViewProviderFactoryBoundaryInterface;

    .line 5
    invoke-interface {p0}, Lorg/chromium/support_lib_boundary/WebViewProviderFactoryBoundaryInterface;->getSupportedFeatures()[Ljava/lang/String;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public m(Landroidx/compose/foundation/gestures/z2;Ljava/lang/Float;Ljava/lang/Float;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/gestures/snapping/j;)Ljava/lang/Object;
    .locals 7

    .prologue
    .line 1
    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    .line 4
    move-result v2

    .line 5
    invoke-virtual {p3}, Ljava/lang/Number;->floatValue()F

    .line 8
    move-result p2

    .line 9
    const/4 p3, 0x0

    .line 10
    const/16 v0, 0x1c

    .line 12
    invoke-static {p3, p2, v0}, Landroidx/compose/animation/core/f;->b(FFI)Landroidx/compose/animation/core/n;

    .line 15
    move-result-object v3

    .line 16
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 19
    move-result p3

    .line 20
    invoke-static {p2}, Ljava/lang/Math;->signum(F)F

    .line 23
    move-result p2

    .line 24
    mul-float v1, p2, p3

    .line 26
    iget-object p0, p0, Lcom/google/android/gms/auth/api/signin/internal/h;->b:Ljava/lang/Object;

    .line 28
    move-object v4, p0

    .line 29
    check-cast v4, Landroidx/compose/animation/core/q1;

    .line 31
    move-object v0, p1

    .line 32
    move-object v5, p4

    .line 33
    move-object v6, p5

    .line 34
    invoke-static/range {v0 .. v6}, Landroidx/compose/foundation/gestures/snapping/o;->b(Landroidx/compose/foundation/gestures/z2;FFLandroidx/compose/animation/core/n;Landroidx/compose/animation/core/q1;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 37
    move-result-object p0

    .line 38
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 40
    if-ne p0, p1, :cond_0

    .line 42
    return-object p0

    .line 43
    :cond_0
    check-cast p0, Landroidx/compose/foundation/gestures/snapping/a;

    .line 45
    return-object p0
.end method

.method public n(Lcoil/memory/MemoryCache$Key;)Lcoil/memory/a;
    .locals 0

    .prologue
    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public o(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;
    .locals 1

    .prologue
    .line 1
    iget p1, p0, Lcom/google/android/gms/auth/api/signin/internal/h;->a:I

    .line 3
    iget-object p0, p0, Lcom/google/android/gms/auth/api/signin/internal/h;->b:Ljava/lang/Object;

    .line 5
    packed-switch p1, :pswitch_data_0

    .line 8
    check-cast p0, Lcom/google/android/material/snackbar/h;

    .line 10
    invoke-virtual {p2}, Landroidx/core/view/WindowInsetsCompat;->i()I

    .line 13
    move-result p1

    .line 14
    iput p1, p0, Lcom/google/android/material/snackbar/h;->n:I

    .line 16
    invoke-virtual {p2}, Landroidx/core/view/WindowInsetsCompat;->j()I

    .line 19
    move-result p1

    .line 20
    iput p1, p0, Lcom/google/android/material/snackbar/h;->o:I

    .line 22
    invoke-virtual {p2}, Landroidx/core/view/WindowInsetsCompat;->k()I

    .line 25
    move-result p1

    .line 26
    iput p1, p0, Lcom/google/android/material/snackbar/h;->p:I

    .line 28
    invoke-virtual {p0}, Lcom/google/android/material/snackbar/h;->g()V

    .line 31
    return-object p2

    .line 32
    :pswitch_0
    check-cast p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    .line 34
    invoke-virtual {p0}, Landroid/view/View;->getFitsSystemWindows()Z

    .line 37
    move-result p1

    .line 38
    if-eqz p1, :cond_0

    .line 40
    move-object p1, p2

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const/4 p1, 0x0

    .line 43
    :goto_0
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->E:Landroidx/core/view/WindowInsetsCompat;

    .line 45
    invoke-static {v0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_1

    .line 51
    iput-object p1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->E:Landroidx/core/view/WindowInsetsCompat;

    .line 53
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 56
    :cond_1
    invoke-virtual {p2}, Landroidx/core/view/WindowInsetsCompat;->c()Landroidx/core/view/WindowInsetsCompat;

    .line 59
    move-result-object p0

    .line 60
    return-object p0

    .line 5
    :pswitch_data_0
    .packed-switch 0x1b
        :pswitch_0
    .end packed-switch
.end method

.method public p(Landroid/content/res/AssetManager;Ljava/lang/String;)Lcom/bumptech/glide/load/data/d;
    .locals 1

    .prologue
    .line 1
    new-instance p0, Lcom/bumptech/glide/load/data/j;

    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-direct {p0, p1, p2, v0}, Lcom/bumptech/glide/load/data/j;-><init>(Landroid/content/res/AssetManager;Ljava/lang/String;I)V

    .line 7
    return-object p0
.end method

.method public q(Landroidx/media3/exoplayer/drm/c;)V
    .locals 0

    .prologue
    .line 1
    return-void
.end method

.method public r()Z
    .locals 0

    .prologue
    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public s(Lcom/bumptech/glide/load/model/x;)Lcom/bumptech/glide/load/model/r;
    .locals 2

    .prologue
    .line 1
    iget p1, p0, Lcom/google/android/gms/auth/api/signin/internal/h;->a:I

    .line 3
    packed-switch p1, :pswitch_data_0

    .line 6
    new-instance p1, Lcom/bumptech/glide/load/model/stream/a;

    .line 8
    iget-object p0, p0, Lcom/google/android/gms/auth/api/signin/internal/h;->b:Ljava/lang/Object;

    .line 10
    check-cast p0, Lcom/airbnb/lottie/network/d;

    .line 12
    invoke-direct {p1, p0}, Lcom/bumptech/glide/load/model/stream/a;-><init>(Lcom/airbnb/lottie/network/d;)V

    .line 15
    return-object p1

    .line 16
    :pswitch_0
    new-instance p1, Lcom/bumptech/glide/load/model/b;

    .line 18
    iget-object v0, p0, Lcom/google/android/gms/auth/api/signin/internal/h;->b:Ljava/lang/Object;

    .line 20
    check-cast v0, Landroid/content/res/AssetManager;

    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-direct {p1, v1, v0, p0}, Lcom/bumptech/glide/load/model/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 26
    return-object p1

    .line 3
    :pswitch_data_0
    .packed-switch 0x14
        :pswitch_0
    .end packed-switch
.end method

.method public t(Ljava/lang/String;)Z
    .locals 0

    .prologue
    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public u()Landroidx/media3/exoplayer/drm/DrmSession$DrmSessionException;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/google/android/gms/auth/api/signin/internal/h;->b:Ljava/lang/Object;

    .line 3
    check-cast p0, Landroidx/media3/exoplayer/drm/DrmSession$DrmSessionException;

    .line 5
    return-object p0
.end method

.method public v()Landroidx/media3/exoplayer/drm/h;
    .locals 0

    .prologue
    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public w(FFFFI)V
    .locals 6

    .prologue
    .line 1
    iget-object p0, p0, Lcom/google/android/gms/auth/api/signin/internal/h;->b:Ljava/lang/Object;

    .line 3
    check-cast p0, Lcom/google/firebase/inappmessaging/display/internal/injection/modules/d;

    .line 5
    invoke-virtual {p0}, Lcom/google/firebase/inappmessaging/display/internal/injection/modules/d;->q()Landroidx/compose/ui/graphics/c0;

    .line 8
    move-result-object v0

    .line 9
    move v1, p1

    .line 10
    move v2, p2

    .line 11
    move v3, p3

    .line 12
    move v4, p4

    .line 13
    move v5, p5

    .line 14
    invoke-interface/range {v0 .. v5}, Landroidx/compose/ui/graphics/c0;->n(FFFFI)V

    .line 17
    return-void
.end method

.method public x(Landroidx/recyclerview/widget/a;)V
    .locals 2

    .prologue
    .line 1
    iget-object p0, p0, Lcom/google/android/gms/auth/api/signin/internal/h;->b:Ljava/lang/Object;

    .line 3
    check-cast p0, Landroidx/recyclerview/widget/RecyclerView;

    .line 5
    iget v0, p1, Landroidx/recyclerview/widget/a;->a:I

    .line 7
    const/4 v1, 0x1

    .line 8
    if-eq v0, v1, :cond_3

    .line 10
    const/4 v1, 0x2

    .line 11
    if-eq v0, v1, :cond_2

    .line 13
    const/4 v1, 0x4

    .line 14
    if-eq v0, v1, :cond_1

    .line 16
    const/16 v1, 0x8

    .line 18
    if-eq v0, v1, :cond_0

    .line 20
    return-void

    .line 21
    :cond_0
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->n:Landroidx/recyclerview/widget/c1;

    .line 23
    iget v0, p1, Landroidx/recyclerview/widget/a;->b:I

    .line 25
    iget p1, p1, Landroidx/recyclerview/widget/a;->d:I

    .line 27
    invoke-virtual {p0, v0, p1}, Landroidx/recyclerview/widget/c1;->f0(II)V

    .line 30
    return-void

    .line 31
    :cond_1
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->n:Landroidx/recyclerview/widget/c1;

    .line 33
    iget v0, p1, Landroidx/recyclerview/widget/a;->b:I

    .line 35
    iget p1, p1, Landroidx/recyclerview/widget/a;->d:I

    .line 37
    invoke-virtual {p0, v0, p1}, Landroidx/recyclerview/widget/c1;->h0(II)V

    .line 40
    return-void

    .line 41
    :cond_2
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->n:Landroidx/recyclerview/widget/c1;

    .line 43
    iget v0, p1, Landroidx/recyclerview/widget/a;->b:I

    .line 45
    iget p1, p1, Landroidx/recyclerview/widget/a;->d:I

    .line 47
    invoke-virtual {p0, v0, p1}, Landroidx/recyclerview/widget/c1;->g0(II)V

    .line 50
    return-void

    .line 51
    :cond_3
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->n:Landroidx/recyclerview/widget/c1;

    .line 53
    iget v0, p1, Landroidx/recyclerview/widget/a;->b:I

    .line 55
    iget p1, p1, Landroidx/recyclerview/widget/a;->d:I

    .line 57
    invoke-virtual {p0, v0, p1}, Landroidx/recyclerview/widget/c1;->d0(II)V

    .line 60
    return-void
.end method

.method public y(I)Landroidx/recyclerview/widget/u1;
    .locals 6

    .prologue
    .line 1
    iget-object p0, p0, Lcom/google/android/gms/auth/api/signin/internal/h;->b:Ljava/lang/Object;

    .line 3
    check-cast p0, Landroidx/recyclerview/widget/RecyclerView;

    .line 5
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->f:Landroidx/media3/common/util/j;

    .line 7
    invoke-virtual {v0}, Landroidx/media3/common/util/j;->r()I

    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v2, 0x0

    .line 13
    move-object v3, v1

    .line 14
    :goto_0
    if-ge v2, v0, :cond_3

    .line 16
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->f:Landroidx/media3/common/util/j;

    .line 18
    invoke-virtual {v4, v2}, Landroidx/media3/common/util/j;->q(I)Landroid/view/View;

    .line 21
    move-result-object v4

    .line 22
    invoke-static {v4}, Landroidx/recyclerview/widget/RecyclerView;->O(Landroid/view/View;)Landroidx/recyclerview/widget/u1;

    .line 25
    move-result-object v4

    .line 26
    if-eqz v4, :cond_2

    .line 28
    invoke-virtual {v4}, Landroidx/recyclerview/widget/u1;->j()Z

    .line 31
    move-result v5

    .line 32
    if-nez v5, :cond_2

    .line 34
    iget v5, v4, Landroidx/recyclerview/widget/u1;->c:I

    .line 36
    if-eq v5, p1, :cond_0

    .line 38
    goto :goto_1

    .line 39
    :cond_0
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->f:Landroidx/media3/common/util/j;

    .line 41
    iget-object v5, v4, Landroidx/recyclerview/widget/u1;->a:Landroid/view/View;

    .line 43
    iget-object v3, v3, Landroidx/media3/common/util/j;->e:Ljava/lang/Object;

    .line 45
    check-cast v3, Ljava/util/ArrayList;

    .line 47
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 50
    move-result v3

    .line 51
    if-eqz v3, :cond_1

    .line 53
    move-object v3, v4

    .line 54
    goto :goto_1

    .line 55
    :cond_1
    move-object v3, v4

    .line 56
    goto :goto_2

    .line 57
    :cond_2
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 59
    goto :goto_0

    .line 60
    :cond_3
    :goto_2
    if-nez v3, :cond_4

    .line 62
    return-object v1

    .line 63
    :cond_4
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->f:Landroidx/media3/common/util/j;

    .line 65
    iget-object p1, v3, Landroidx/recyclerview/widget/u1;->a:Landroid/view/View;

    .line 67
    iget-object p0, p0, Landroidx/media3/common/util/j;->e:Ljava/lang/Object;

    .line 69
    check-cast p0, Ljava/util/ArrayList;

    .line 71
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 74
    move-result p0

    .line 75
    if-eqz p0, :cond_5

    .line 77
    sget-boolean p0, Landroidx/recyclerview/widget/RecyclerView;->C0:Z

    .line 79
    return-object v1

    .line 80
    :cond_5
    return-object v3
.end method

.method public z(Landroidx/paging/LoadType;Landroidx/paging/m7;)V
    .locals 3

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    sget-object v0, Landroidx/paging/LoadType;->PREPEND:Landroidx/paging/LoadType;

    .line 9
    if-eq p1, v0, :cond_1

    .line 11
    sget-object v0, Landroidx/paging/LoadType;->APPEND:Landroidx/paging/LoadType;

    .line 13
    if-ne p1, v0, :cond_0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const-string p0, "invalid load type for reset: "

    .line 18
    invoke-static {p1, p0}, Lde/payback/core/util/placeholder/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    return-void

    .line 22
    :cond_1
    :goto_0
    iget-object p0, p0, Lcom/google/android/gms/auth/api/signin/internal/h;->b:Ljava/lang/Object;

    .line 24
    check-cast p0, Landroidx/compose/animation/core/b3;

    .line 26
    iget-object v0, p0, Landroidx/compose/animation/core/b3;->d:Ljava/lang/Object;

    .line 28
    check-cast v0, Lpayback/platform/appcheck/implementation/interactor/a;

    .line 30
    monitor-enter v0

    .line 31
    :try_start_0
    iget-object v1, p0, Landroidx/compose/animation/core/b3;->a:Ljava/lang/Object;

    .line 33
    check-cast v1, Landroidx/paging/z0;

    .line 35
    iget-object p0, p0, Landroidx/compose/animation/core/b3;->b:Ljava/lang/Object;

    .line 37
    check-cast p0, Landroidx/paging/z0;

    .line 39
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    sget-object v2, Landroidx/paging/LoadType;->PREPEND:Landroidx/paging/LoadType;

    .line 47
    if-ne p1, v2, :cond_2

    .line 49
    invoke-virtual {v1, p2}, Landroidx/paging/z0;->a(Landroidx/paging/m7;)V

    .line 52
    goto :goto_1

    .line 53
    :catchall_0
    move-exception p0

    .line 54
    goto :goto_2

    .line 55
    :cond_2
    invoke-virtual {p0, p2}, Landroidx/paging/z0;->a(Landroidx/paging/m7;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    :goto_1
    monitor-exit v0

    .line 59
    return-void

    .line 60
    :goto_2
    monitor-exit v0

    .line 61
    throw p0
.end method
