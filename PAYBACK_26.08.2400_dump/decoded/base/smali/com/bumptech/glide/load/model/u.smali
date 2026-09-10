.class public final Lcom/bumptech/glide/load/model/u;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# instance fields
.field public final a:Lcom/bumptech/glide/load/model/x;

.field public final b:Lcom/google/android/gms/auth/api/signin/internal/h;


# direct methods
.method public constructor <init>(Lcom/bumptech/glide/load/engine/m;)V
    .locals 2

    .prologue
    .line 1
    new-instance v0, Lcom/bumptech/glide/load/model/x;

    .line 3
    invoke-direct {v0, p1}, Lcom/bumptech/glide/load/model/x;-><init>(Lcom/bumptech/glide/load/engine/m;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    new-instance p1, Lcom/google/android/gms/auth/api/signin/internal/h;

    .line 11
    const/16 v1, 0x15

    .line 13
    invoke-direct {p1, v1}, Lcom/google/android/gms/auth/api/signin/internal/h;-><init>(I)V

    .line 16
    iput-object p1, p0, Lcom/bumptech/glide/load/model/u;->b:Lcom/google/android/gms/auth/api/signin/internal/h;

    .line 18
    iput-object v0, p0, Lcom/bumptech/glide/load/model/u;->a:Lcom/bumptech/glide/load/model/x;

    .line 20
    return-void
.end method
