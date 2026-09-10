.class public final Lcom/google/maps/android/compose/q0;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lcom/google/maps/android/compose/m0;


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public final a:Lcom/google/android/gms/maps/b;

.field public b:Landroidx/compose/ui/unit/d;

.field public c:Landroidx/compose/ui/unit/LayoutDirection;

.field public d:Lcom/google/maps/android/compose/i;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/maps/b;Lcom/google/maps/android/compose/i;Ljava/lang/String;Landroidx/compose/ui/unit/d;Landroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/foundation/layout/p2;)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lcom/google/maps/android/compose/q0;->a:Lcom/google/android/gms/maps/b;

    .line 21
    iput-object p4, p0, Lcom/google/maps/android/compose/q0;->b:Landroidx/compose/ui/unit/d;

    .line 23
    iput-object p5, p0, Lcom/google/maps/android/compose/q0;->c:Landroidx/compose/ui/unit/LayoutDirection;

    .line 25
    invoke-static {p0, p1, p6}, Lcom/google/maps/android/compose/z0;->a(Lcom/google/maps/android/compose/q0;Lcom/google/android/gms/maps/b;Landroidx/compose/foundation/layout/p2;)V

    .line 28
    invoke-virtual {p2, p1}, Lcom/google/maps/android/compose/i;->e(Lcom/google/android/gms/maps/b;)V

    .line 31
    if-eqz p3, :cond_0

    .line 33
    invoke-virtual {p1, p3}, Lcom/google/android/gms/maps/b;->d(Ljava/lang/String;)V

    .line 36
    :cond_0
    iput-object p2, p0, Lcom/google/maps/android/compose/q0;->d:Lcom/google/maps/android/compose/i;

    .line 38
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 1
    iget-object p0, p0, Lcom/google/maps/android/compose/q0;->d:Lcom/google/maps/android/compose/i;

    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0}, Lcom/google/maps/android/compose/i;->e(Lcom/google/android/gms/maps/b;)V

    .line 7
    return-void
.end method

.method public final b()V
    .locals 5

    .prologue
    .line 1
    new-instance v0, Lcom/google/maps/android/compose/p0;

    .line 3
    invoke-direct {v0, p0}, Lcom/google/maps/android/compose/p0;-><init>(Lcom/google/maps/android/compose/q0;)V

    .line 6
    iget-object v1, p0, Lcom/google/maps/android/compose/q0;->a:Lcom/google/android/gms/maps/b;

    .line 8
    iget-object v2, v1, Lcom/google/android/gms/maps/b;->a:Lcom/google/android/gms/maps/internal/f;

    .line 10
    iget-object v3, v1, Lcom/google/android/gms/maps/b;->a:Lcom/google/android/gms/maps/internal/f;

    .line 12
    :try_start_0
    new-instance v4, Lcom/google/android/gms/maps/e;

    .line 14
    invoke-direct {v4, v1, v0}, Lcom/google/android/gms/maps/e;-><init>(Lcom/google/android/gms/maps/b;Lcom/google/maps/android/compose/p0;)V

    .line 17
    invoke-virtual {v2}, Lcom/google/android/gms/internal/auth-api/a;->S()Landroid/os/Parcel;

    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0, v4}, Lcom/google/android/gms/internal/maps/f;->d(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 24
    const/16 v4, 0x63

    .line 26
    invoke-virtual {v2, v0, v4}, Lcom/google/android/gms/internal/auth-api/a;->U(Landroid/os/Parcel;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_3

    .line 29
    new-instance v0, Lcom/google/maps/android/compose/p0;

    .line 31
    invoke-direct {v0, p0}, Lcom/google/maps/android/compose/p0;-><init>(Lcom/google/maps/android/compose/q0;)V

    .line 34
    :try_start_1
    new-instance v2, Lcom/google/android/gms/maps/e;

    .line 36
    const/4 v4, 0x0

    .line 37
    invoke-direct {v2, v1, v0, v4}, Lcom/google/android/gms/maps/e;-><init>(Lcom/google/android/gms/maps/b;Lcom/google/maps/android/compose/p0;I)V

    .line 40
    invoke-virtual {v3}, Lcom/google/android/gms/internal/auth-api/a;->S()Landroid/os/Parcel;

    .line 43
    move-result-object v0

    .line 44
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/maps/f;->d(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 47
    const/16 v2, 0x62

    .line 49
    invoke-virtual {v3, v0, v2}, Lcom/google/android/gms/internal/auth-api/a;->U(Landroid/os/Parcel;I)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_2

    .line 52
    new-instance v0, Lcom/google/maps/android/compose/p0;

    .line 54
    invoke-direct {v0, p0}, Lcom/google/maps/android/compose/p0;-><init>(Lcom/google/maps/android/compose/q0;)V

    .line 57
    :try_start_2
    new-instance v2, Lcom/google/android/gms/maps/e;

    .line 59
    invoke-direct {v2, v1, v0, v4}, Lcom/google/android/gms/maps/e;-><init>(Lcom/google/android/gms/maps/b;Lcom/google/maps/android/compose/p0;B)V

    .line 62
    invoke-virtual {v3}, Lcom/google/android/gms/internal/auth-api/a;->S()Landroid/os/Parcel;

    .line 65
    move-result-object v0

    .line 66
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/maps/f;->d(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 69
    const/16 v2, 0x60

    .line 71
    invoke-virtual {v3, v0, v2}, Lcom/google/android/gms/internal/auth-api/a;->U(Landroid/os/Parcel;I)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_1

    .line 74
    new-instance v0, Lcom/google/maps/android/compose/p0;

    .line 76
    invoke-direct {v0, p0}, Lcom/google/maps/android/compose/p0;-><init>(Lcom/google/maps/android/compose/q0;)V

    .line 79
    :try_start_3
    new-instance p0, Lcom/google/android/gms/maps/e;

    .line 81
    invoke-direct {p0, v1, v0, v4}, Lcom/google/android/gms/maps/e;-><init>(Lcom/google/android/gms/maps/b;Lcom/google/maps/android/compose/p0;C)V

    .line 84
    invoke-virtual {v3}, Lcom/google/android/gms/internal/auth-api/a;->S()Landroid/os/Parcel;

    .line 87
    move-result-object v0

    .line 88
    invoke-static {v0, p0}, Lcom/google/android/gms/internal/maps/f;->d(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 91
    const/16 p0, 0x61

    .line 93
    invoke-virtual {v3, v0, p0}, Lcom/google/android/gms/internal/auth-api/a;->U(Landroid/os/Parcel;I)V
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_0

    .line 96
    return-void

    .line 97
    :catch_0
    move-exception p0

    .line 98
    invoke-static {p0}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dh/a;->o(Ljava/lang/Throwable;)V

    .line 101
    return-void

    .line 102
    :catch_1
    move-exception p0

    .line 103
    invoke-static {p0}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dh/a;->o(Ljava/lang/Throwable;)V

    .line 106
    return-void

    .line 107
    :catch_2
    move-exception p0

    .line 108
    invoke-static {p0}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dh/a;->o(Ljava/lang/Throwable;)V

    .line 111
    return-void

    .line 112
    :catch_3
    move-exception p0

    .line 113
    invoke-static {p0}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dh/a;->o(Ljava/lang/Throwable;)V

    .line 116
    return-void
.end method

.method public final c()V
    .locals 1

    .prologue
    .line 1
    iget-object p0, p0, Lcom/google/maps/android/compose/q0;->d:Lcom/google/maps/android/compose/i;

    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0}, Lcom/google/maps/android/compose/i;->e(Lcom/google/android/gms/maps/b;)V

    .line 7
    return-void
.end method
