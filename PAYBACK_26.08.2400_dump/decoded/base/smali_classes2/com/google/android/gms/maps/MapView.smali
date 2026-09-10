.class public Lcom/google/android/gms/maps/MapView;
.super Landroid/widget/FrameLayout;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# instance fields
.field public final a:Lcom/google/android/datatransport/cct/internal/t;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/maps/GoogleMapOptions;)V
    .locals 3

    .prologue
    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 4
    new-instance v0, Lcom/google/android/datatransport/cct/internal/t;

    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 9
    new-instance v1, Lcom/airbnb/lottie/network/d;

    .line 11
    const/16 v2, 0x17

    .line 13
    invoke-direct {v1, v2, v0}, Lcom/airbnb/lottie/network/d;-><init>(ILjava/lang/Object;)V

    .line 16
    iput-object v1, v0, Lcom/google/android/datatransport/cct/internal/t;->d:Ljava/lang/Object;

    .line 18
    new-instance v1, Ljava/util/ArrayList;

    .line 20
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 23
    iput-object v1, v0, Lcom/google/android/datatransport/cct/internal/t;->i:Ljava/lang/Object;

    .line 25
    iput-object p0, v0, Lcom/google/android/datatransport/cct/internal/t;->e:Ljava/lang/Object;

    .line 27
    iput-object p1, v0, Lcom/google/android/datatransport/cct/internal/t;->f:Ljava/lang/Object;

    .line 29
    iput-object p2, v0, Lcom/google/android/datatransport/cct/internal/t;->h:Ljava/lang/Object;

    .line 31
    iput-object v0, p0, Lcom/google/android/gms/maps/MapView;->a:Lcom/google/android/datatransport/cct/internal/t;

    .line 33
    const/4 p1, 0x1

    .line 34
    invoke-virtual {p0, p1}, Landroid/view/View;->setClickable(Z)V

    .line 37
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 1
    iget-object p0, p0, Lcom/google/android/gms/maps/MapView;->a:Lcom/google/android/datatransport/cct/internal/t;

    .line 3
    iget-object p0, p0, Lcom/google/android/datatransport/cct/internal/t;->a:Ljava/lang/Object;

    .line 5
    check-cast p0, Lcom/bumptech/glide/load/engine/m;

    .line 7
    if-eqz p0, :cond_0

    .line 9
    :try_start_0
    iget-object p0, p0, Lcom/bumptech/glide/load/engine/m;->c:Ljava/lang/Object;

    .line 11
    check-cast p0, Lcom/google/android/gms/maps/internal/g;

    .line 13
    invoke-virtual {p0}, Lcom/google/android/gms/internal/auth-api/a;->S()Landroid/os/Parcel;

    .line 16
    move-result-object v0

    .line 17
    const/4 v1, 0x6

    .line 18
    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/auth-api/a;->U(Landroid/os/Parcel;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    return-void

    .line 22
    :catch_0
    move-exception p0

    .line 23
    invoke-static {p0}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dh/a;->o(Ljava/lang/Throwable;)V

    .line 26
    :cond_0
    return-void
.end method
