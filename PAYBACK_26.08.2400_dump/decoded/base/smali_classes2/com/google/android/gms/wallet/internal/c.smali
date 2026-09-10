.class public final Lcom/google/android/gms/wallet/internal/c;
.super Lcom/google/android/gms/internal/auth-api/g;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# instance fields
.field public final b:Lcom/google/android/gms/tasks/g;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/tasks/g;)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x6

    .line 2
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/auth-api/g;-><init>(I)V

    .line 5
    const-string v0, "com.google.android.gms.wallet.internal.IWalletServiceCallbacks"

    .line 7
    invoke-virtual {p0, p0, v0}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 10
    iput-object p1, p0, Lcom/google/android/gms/wallet/internal/c;->b:Lcom/google/android/gms/tasks/g;

    .line 12
    return-void
.end method
