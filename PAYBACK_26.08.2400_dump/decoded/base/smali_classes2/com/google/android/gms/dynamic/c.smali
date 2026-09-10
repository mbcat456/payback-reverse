.class public final Lcom/google/android/gms/dynamic/c;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lcom/google/android/gms/dynamic/f;


# instance fields
.field public final synthetic a:Landroid/os/Bundle;

.field public final synthetic b:Lcom/google/android/datatransport/cct/internal/t;


# direct methods
.method public constructor <init>(Lcom/google/android/datatransport/cct/internal/t;Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p2, p0, Lcom/google/android/gms/dynamic/c;->a:Landroid/os/Bundle;

    .line 6
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    iput-object p1, p0, Lcom/google/android/gms/dynamic/c;->b:Lcom/google/android/datatransport/cct/internal/t;

    .line 11
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    .prologue
    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final b()V
    .locals 5

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/gms/dynamic/c;->b:Lcom/google/android/datatransport/cct/internal/t;

    .line 3
    iget-object v0, v0, Lcom/google/android/datatransport/cct/internal/t;->a:Ljava/lang/Object;

    .line 5
    check-cast v0, Lcom/bumptech/glide/load/engine/m;

    .line 7
    iget-object p0, p0, Lcom/google/android/gms/dynamic/c;->a:Landroid/os/Bundle;

    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    :try_start_0
    new-instance v1, Landroid/os/Bundle;

    .line 14
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 17
    invoke-static {p0, v1}, Lcom/google/android/gms/maps/internal/c;->c(Landroid/os/Bundle;Landroid/os/Bundle;)V

    .line 20
    iget-object v2, v0, Lcom/bumptech/glide/load/engine/m;->c:Ljava/lang/Object;

    .line 22
    check-cast v2, Lcom/google/android/gms/maps/internal/g;

    .line 24
    invoke-virtual {v2}, Lcom/google/android/gms/internal/auth-api/a;->S()Landroid/os/Parcel;

    .line 27
    move-result-object v3

    .line 28
    invoke-static {v3, v1}, Lcom/google/android/gms/internal/maps/f;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 31
    const/4 v4, 0x2

    .line 32
    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/internal/auth-api/a;->U(Landroid/os/Parcel;I)V

    .line 35
    invoke-static {v1, p0}, Lcom/google/android/gms/maps/internal/c;->c(Landroid/os/Bundle;Landroid/os/Bundle;)V

    .line 38
    invoke-virtual {v2}, Lcom/google/android/gms/internal/auth-api/a;->S()Landroid/os/Parcel;

    .line 41
    move-result-object p0

    .line 42
    const/16 v1, 0x8

    .line 44
    invoke-virtual {v2, p0, v1}, Lcom/google/android/gms/internal/auth-api/a;->Q(Landroid/os/Parcel;I)Landroid/os/Parcel;

    .line 47
    move-result-object p0

    .line 48
    invoke-virtual {p0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 51
    move-result-object v1

    .line 52
    invoke-static {v1}, Lcom/google/android/gms/dynamic/b;->S(Landroid/os/IBinder;)Lcom/google/android/gms/dynamic/a;

    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {p0}, Landroid/os/Parcel;->recycle()V

    .line 59
    invoke-static {v1}, Lcom/google/android/gms/dynamic/b;->T(Lcom/google/android/gms/dynamic/a;)Ljava/lang/Object;

    .line 62
    move-result-object p0

    .line 63
    check-cast p0, Landroid/view/View;

    .line 65
    iput-object p0, v0, Lcom/bumptech/glide/load/engine/m;->d:Ljava/lang/Object;

    .line 67
    iget-object p0, v0, Lcom/bumptech/glide/load/engine/m;->b:Ljava/lang/Object;

    .line 69
    check-cast p0, Landroid/view/ViewGroup;

    .line 71
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 74
    iget-object v0, v0, Lcom/bumptech/glide/load/engine/m;->d:Ljava/lang/Object;

    .line 76
    check-cast v0, Landroid/view/View;

    .line 78
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 81
    return-void

    .line 82
    :catch_0
    move-exception p0

    .line 83
    invoke-static {p0}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dh/a;->o(Ljava/lang/Throwable;)V

    .line 86
    return-void
.end method
