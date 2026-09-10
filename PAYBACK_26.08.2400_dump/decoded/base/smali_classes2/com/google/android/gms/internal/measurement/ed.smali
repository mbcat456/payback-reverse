.class public abstract Lcom/google/android/gms/internal/measurement/ed;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final zza:Landroid/accounts/Account;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 1
    new-instance v0, Landroid/accounts/Account;

    .line 3
    const-string v1, "shared"

    .line 5
    const-string v2, "mobstore"

    .line 7
    invoke-direct {v0, v1, v2}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    sput-object v0, Lcom/google/android/gms/internal/measurement/ed;->zza:Landroid/accounts/Account;

    .line 12
    return-void
.end method
