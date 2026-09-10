.class public final Lcom/google/android/gms/appset/AppSet;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# direct methods
.method public static getClient(Landroid/content/Context;)Lcom/google/android/gms/appset/AppSetIdClient;
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lcom/google/android/gms/internal/appset/g;

    .line 3
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/appset/g;-><init>(Landroid/content/Context;)V

    .line 6
    return-object v0
.end method
