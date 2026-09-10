.class public final synthetic Lcom/google/android/gms/common/moduleinstall/internal/c;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lcom/google/android/gms/common/api/internal/h;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/google/android/gms/common/moduleinstall/internal/d;

.field public final synthetic c:Lcom/google/android/gms/common/moduleinstall/internal/ApiFeatureRequest;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/common/moduleinstall/internal/d;Lcom/google/android/gms/common/moduleinstall/internal/ApiFeatureRequest;I)V
    .locals 0

    .prologue
    .line 1
    iput p3, p0, Lcom/google/android/gms/common/moduleinstall/internal/c;->a:I

    .line 3
    iput-object p1, p0, Lcom/google/android/gms/common/moduleinstall/internal/c;->b:Lcom/google/android/gms/common/moduleinstall/internal/d;

    .line 5
    iput-object p2, p0, Lcom/google/android/gms/common/moduleinstall/internal/c;->c:Lcom/google/android/gms/common/moduleinstall/internal/ApiFeatureRequest;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 1
    iget v0, p0, Lcom/google/android/gms/common/moduleinstall/internal/c;->a:I

    .line 3
    const/4 v1, 0x1

    .line 4
    iget-object v2, p0, Lcom/google/android/gms/common/moduleinstall/internal/c;->c:Lcom/google/android/gms/common/moduleinstall/internal/ApiFeatureRequest;

    .line 6
    iget-object p0, p0, Lcom/google/android/gms/common/moduleinstall/internal/c;->b:Lcom/google/android/gms/common/moduleinstall/internal/d;

    .line 8
    check-cast p2, Lcom/google/android/gms/tasks/g;

    .line 10
    check-cast p1, Lcom/google/android/gms/common/moduleinstall/internal/e;

    .line 12
    packed-switch v0, :pswitch_data_0

    .line 15
    new-instance v0, Lcom/google/android/gms/common/moduleinstall/internal/b;

    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-direct {v0, p0, p2, v3}, Lcom/google/android/gms/common/moduleinstall/internal/b;-><init>(Lcom/google/android/gms/common/moduleinstall/internal/d;Lcom/google/android/gms/tasks/g;I)V

    .line 21
    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/e;->l()Landroid/os/IInterface;

    .line 24
    move-result-object p0

    .line 25
    check-cast p0, Lcom/google/android/gms/common/moduleinstall/internal/a;

    .line 27
    invoke-virtual {p0}, Lcom/google/android/gms/internal/auth-api/a;->b()Landroid/os/Parcel;

    .line 30
    move-result-object p1

    .line 31
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/base/a;->c(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 34
    invoke-static {p1, v2}, Lcom/google/android/gms/internal/base/a;->b(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 37
    invoke-virtual {p0, p1, v1}, Lcom/google/android/gms/internal/auth-api/a;->e(Landroid/os/Parcel;I)V

    .line 40
    return-void

    .line 41
    :pswitch_0
    new-instance v0, Lcom/google/android/gms/common/moduleinstall/internal/b;

    .line 43
    invoke-direct {v0, p0, p2, v1}, Lcom/google/android/gms/common/moduleinstall/internal/b;-><init>(Lcom/google/android/gms/common/moduleinstall/internal/d;Lcom/google/android/gms/tasks/g;I)V

    .line 46
    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/e;->l()Landroid/os/IInterface;

    .line 49
    move-result-object p0

    .line 50
    check-cast p0, Lcom/google/android/gms/common/moduleinstall/internal/a;

    .line 52
    invoke-virtual {p0}, Lcom/google/android/gms/internal/auth-api/a;->b()Landroid/os/Parcel;

    .line 55
    move-result-object p1

    .line 56
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/base/a;->c(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 59
    invoke-static {p1, v2}, Lcom/google/android/gms/internal/base/a;->b(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 62
    const/4 p2, 0x0

    .line 63
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 66
    const/4 p2, 0x2

    .line 67
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/auth-api/a;->e(Landroid/os/Parcel;I)V

    .line 70
    return-void

    .line 12
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
