.class public final Lcom/google/android/gms/common/p;
.super Lcom/google/android/gms/common/q;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# instance fields
.field public final d:Lcom/google/android/gms/common/m;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/common/m;)V
    .locals 2

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-direct {p0, v0, v1, v1}, Lcom/google/android/gms/common/q;-><init>(ZLjava/lang/String;Ljava/lang/Exception;)V

    .line 6
    iput-object p1, p0, Lcom/google/android/gms/common/p;->d:Lcom/google/android/gms/common/m;

    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .prologue
    .line 1
    :try_start_0
    iget-object p0, p0, Lcom/google/android/gms/common/p;->d:Lcom/google/android/gms/common/m;

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/common/m;->call()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    return-void

    .line 7
    :catch_0
    move-exception p0

    .line 8
    invoke-static {p0}, Lkotlinx/serialization/json/q;->o(Ljava/lang/Throwable;)V

    .line 11
    return-void
.end method
