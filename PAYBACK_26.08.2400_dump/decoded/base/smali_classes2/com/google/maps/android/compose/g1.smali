.class public final Lcom/google/maps/android/compose/g1;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lcom/google/maps/android/compose/m0;


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public final a:Landroidx/compose/runtime/m0;

.field public final b:Lcom/google/android/gms/maps/model/e;

.field public final c:Lcom/google/maps/android/compose/i1;

.field public d:Lkotlin/jvm/functions/Function1;

.field public e:Lkotlin/jvm/functions/Function1;

.field public f:Lkotlin/jvm/functions/Function1;

.field public g:Lkotlin/jvm/functions/Function1;

.field public h:Lkotlin/jvm/functions/o;

.field public i:Lkotlin/jvm/functions/o;


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/m0;Lcom/google/android/gms/maps/model/e;Lcom/google/maps/android/compose/i1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lcom/google/maps/android/compose/g1;->a:Landroidx/compose/runtime/m0;

    .line 18
    iput-object p2, p0, Lcom/google/maps/android/compose/g1;->b:Lcom/google/android/gms/maps/model/e;

    .line 20
    iput-object p3, p0, Lcom/google/maps/android/compose/g1;->c:Lcom/google/maps/android/compose/i1;

    .line 22
    iput-object p4, p0, Lcom/google/maps/android/compose/g1;->d:Lkotlin/jvm/functions/Function1;

    .line 24
    iput-object p5, p0, Lcom/google/maps/android/compose/g1;->e:Lkotlin/jvm/functions/Function1;

    .line 26
    iput-object p6, p0, Lcom/google/maps/android/compose/g1;->f:Lkotlin/jvm/functions/Function1;

    .line 28
    iput-object p7, p0, Lcom/google/maps/android/compose/g1;->g:Lkotlin/jvm/functions/Function1;

    .line 30
    const/4 p1, 0x0

    .line 31
    iput-object p1, p0, Lcom/google/maps/android/compose/g1;->h:Lkotlin/jvm/functions/o;

    .line 33
    iput-object p1, p0, Lcom/google/maps/android/compose/g1;->i:Lkotlin/jvm/functions/o;

    .line 35
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/maps/android/compose/g1;->c:Lcom/google/maps/android/compose/i1;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lcom/google/maps/android/compose/i1;->a(Lcom/google/android/gms/maps/model/e;)V

    .line 7
    iget-object p0, p0, Lcom/google/maps/android/compose/g1;->b:Lcom/google/android/gms/maps/model/e;

    .line 9
    :try_start_0
    iget-object p0, p0, Lcom/google/android/gms/maps/model/e;->a:Lcom/google/android/gms/internal/maps/c;

    .line 11
    check-cast p0, Lcom/google/android/gms/internal/maps/a;

    .line 13
    invoke-virtual {p0}, Lcom/google/android/gms/internal/auth-api/a;->S()Landroid/os/Parcel;

    .line 16
    move-result-object v0

    .line 17
    const/4 v1, 0x1

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
    return-void
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/maps/android/compose/g1;->c:Lcom/google/maps/android/compose/i1;

    .line 3
    iget-object p0, p0, Lcom/google/maps/android/compose/g1;->b:Lcom/google/android/gms/maps/model/e;

    .line 5
    invoke-virtual {v0, p0}, Lcom/google/maps/android/compose/i1;->a(Lcom/google/android/gms/maps/model/e;)V

    .line 8
    return-void
.end method

.method public final c()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/maps/android/compose/g1;->c:Lcom/google/maps/android/compose/i1;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lcom/google/maps/android/compose/i1;->a(Lcom/google/android/gms/maps/model/e;)V

    .line 7
    iget-object p0, p0, Lcom/google/maps/android/compose/g1;->b:Lcom/google/android/gms/maps/model/e;

    .line 9
    :try_start_0
    iget-object p0, p0, Lcom/google/android/gms/maps/model/e;->a:Lcom/google/android/gms/internal/maps/c;

    .line 11
    check-cast p0, Lcom/google/android/gms/internal/maps/a;

    .line 13
    invoke-virtual {p0}, Lcom/google/android/gms/internal/auth-api/a;->S()Landroid/os/Parcel;

    .line 16
    move-result-object v0

    .line 17
    const/4 v1, 0x1

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
    return-void
.end method
