.class public abstract Lcom/google/maps/android/compose/z0;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final a:Landroidx/compose/foundation/layout/r2;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x3

    .line 3
    invoke-static {v1, v0}, Landroidx/compose/foundation/layout/k;->c(IF)Landroidx/compose/foundation/layout/r2;

    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/google/maps/android/compose/z0;->a:Landroidx/compose/foundation/layout/r2;

    .line 9
    return-void
.end method

.method public static final a(Lcom/google/maps/android/compose/q0;Lcom/google/android/gms/maps/b;Landroidx/compose/foundation/layout/p2;)V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/maps/android/compose/q0;->b:Landroidx/compose/ui/unit/d;

    .line 3
    iget-object v1, p0, Lcom/google/maps/android/compose/q0;->c:Landroidx/compose/ui/unit/LayoutDirection;

    .line 5
    invoke-interface {p2, v1}, Landroidx/compose/foundation/layout/p2;->b(Landroidx/compose/ui/unit/LayoutDirection;)F

    .line 8
    move-result v1

    .line 9
    invoke-interface {v0, v1}, Landroidx/compose/ui/unit/d;->F0(F)I

    .line 12
    move-result v1

    .line 13
    invoke-interface {p2}, Landroidx/compose/foundation/layout/p2;->d()F

    .line 16
    move-result v2

    .line 17
    invoke-interface {v0, v2}, Landroidx/compose/ui/unit/d;->F0(F)I

    .line 20
    move-result v2

    .line 21
    iget-object p0, p0, Lcom/google/maps/android/compose/q0;->c:Landroidx/compose/ui/unit/LayoutDirection;

    .line 23
    invoke-interface {p2, p0}, Landroidx/compose/foundation/layout/p2;->c(Landroidx/compose/ui/unit/LayoutDirection;)F

    .line 26
    move-result p0

    .line 27
    invoke-interface {v0, p0}, Landroidx/compose/ui/unit/d;->F0(F)I

    .line 30
    move-result p0

    .line 31
    invoke-interface {p2}, Landroidx/compose/foundation/layout/p2;->a()F

    .line 34
    move-result p2

    .line 35
    invoke-interface {v0, p2}, Landroidx/compose/ui/unit/d;->F0(F)I

    .line 38
    move-result p2

    .line 39
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    :try_start_0
    iget-object p1, p1, Lcom/google/android/gms/maps/b;->a:Lcom/google/android/gms/maps/internal/f;

    .line 44
    invoke-virtual {p1}, Lcom/google/android/gms/internal/auth-api/a;->S()Landroid/os/Parcel;

    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 51
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 54
    invoke-virtual {v0, p0}, Landroid/os/Parcel;->writeInt(I)V

    .line 57
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 60
    const/16 p0, 0x27

    .line 62
    invoke-virtual {p1, v0, p0}, Lcom/google/android/gms/internal/auth-api/a;->U(Landroid/os/Parcel;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 65
    return-void

    .line 66
    :catch_0
    move-exception p0

    .line 67
    invoke-static {p0}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dh/a;->o(Ljava/lang/Throwable;)V

    .line 70
    return-void
.end method
