.class public final Lcom/google/android/gms/measurement/internal/r0;
.super Lcom/google/android/gms/measurement/internal/n3;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# instance fields
.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/measurement/internal/u3;I)V
    .locals 0

    .prologue
    .line 1
    iput p2, p0, Lcom/google/android/gms/measurement/internal/r0;->e:I

    .line 3
    invoke-direct {p0, p1}, Lcom/google/android/gms/measurement/internal/n3;-><init>(Lcom/google/android/gms/measurement/internal/u3;)V

    .line 6
    return-void
.end method

.method private final L()V
    .locals 0

    .prologue
    .line 1
    return-void
.end method

.method private final M()V
    .locals 0

    .prologue
    .line 1
    return-void
.end method


# virtual methods
.method public final J()V
    .locals 0

    .prologue
    .line 1
    iget p0, p0, Lcom/google/android/gms/measurement/internal/r0;->e:I

    .line 3
    return-void
.end method

.method public K()Z
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/n3;->H()V

    .line 4
    iget-object p0, p0, Landroidx/core/text/g;->b:Ljava/lang/Object;

    .line 6
    check-cast p0, Lcom/google/android/gms/measurement/internal/g1;

    .line 8
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/g1;->a:Landroid/content/Context;

    .line 10
    const-string v0, "connectivity"

    .line 12
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Landroid/net/ConnectivityManager;

    .line 18
    const/4 v0, 0x0

    .line 19
    if-eqz p0, :cond_0

    .line 21
    :try_start_0
    invoke-virtual {p0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 24
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    :catch_0
    :cond_0
    if-eqz v0, :cond_1

    .line 27
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    .line 30
    move-result p0

    .line 31
    if-eqz p0, :cond_1

    .line 33
    const/4 p0, 0x1

    .line 34
    return p0

    .line 35
    :cond_1
    const/4 p0, 0x0

    .line 36
    return p0
.end method

.method public N(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/o3;Lcom/google/android/gms/internal/measurement/l8;Lcom/google/android/gms/measurement/internal/p0;)V
    .locals 10

    .prologue
    .line 1
    iget-object v0, p2, Lcom/google/android/gms/measurement/internal/o3;->a:Ljava/lang/String;

    .line 3
    iget-object v1, p0, Landroidx/core/text/g;->b:Ljava/lang/Object;

    .line 5
    check-cast v1, Lcom/google/android/gms/measurement/internal/g1;

    .line 7
    invoke-virtual {p0}, Landroidx/core/text/g;->G()V

    .line 10
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/n3;->H()V

    .line 13
    :try_start_0
    new-instance v2, Ljava/net/URI;

    .line 15
    invoke-direct {v2, v0}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    .line 18
    invoke-virtual {v2}, Ljava/net/URI;->toURL()Ljava/net/URL;

    .line 21
    move-result-object v6

    .line 22
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/m3;->c:Lcom/google/android/gms/measurement/internal/u3;

    .line 24
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/u3;->k0()Lcom/google/android/gms/measurement/internal/w3;

    .line 27
    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/j0;->a()[B

    .line 30
    move-result-object v7

    .line 31
    iget-object p3, v1, Lcom/google/android/gms/measurement/internal/g1;->g:Lcom/google/android/gms/measurement/internal/e1;

    .line 33
    invoke-static {p3}, Lcom/google/android/gms/measurement/internal/g1;->m(Lcom/google/android/gms/measurement/internal/n1;)V

    .line 36
    new-instance v3, Lcom/google/android/gms/measurement/internal/q0;

    .line 38
    iget-object p2, p2, Lcom/google/android/gms/measurement/internal/o3;->b:Ljava/util/Map;

    .line 40
    if-nez p2, :cond_0

    .line 42
    sget-object p2, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    :cond_0
    move-object v4, p0

    .line 45
    move-object v5, p1

    .line 46
    move-object v8, p2

    .line 47
    move-object v9, p4

    .line 48
    :try_start_1
    invoke-direct/range {v3 .. v9}, Lcom/google/android/gms/measurement/internal/q0;-><init>(Lcom/google/android/gms/measurement/internal/r0;Ljava/lang/String;Ljava/net/URL;[BLjava/util/Map;Lcom/google/android/gms/measurement/internal/p0;)V

    .line 51
    invoke-virtual {p3, v3}, Lcom/google/android/gms/measurement/internal/e1;->S(Ljava/lang/Runnable;)V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/net/MalformedURLException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/net/URISyntaxException; {:try_start_1 .. :try_end_1} :catch_1

    .line 54
    return-void

    .line 55
    :catch_0
    move-object v5, p1

    .line 56
    :catch_1
    iget-object p0, v1, Lcom/google/android/gms/measurement/internal/g1;->f:Lcom/google/android/gms/measurement/internal/n0;

    .line 58
    invoke-static {p0}, Lcom/google/android/gms/measurement/internal/g1;->m(Lcom/google/android/gms/measurement/internal/n1;)V

    .line 61
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/n0;->g:Lcom/google/android/gms/measurement/internal/l0;

    .line 63
    invoke-static {v5}, Lcom/google/android/gms/measurement/internal/n0;->O(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/m0;

    .line 66
    move-result-object p1

    .line 67
    const-string p2, "Failed to parse URL. Not uploading MeasurementBatch. appId"

    .line 69
    invoke-virtual {p0, p1, p2, v0}, Lcom/google/android/gms/measurement/internal/l0;->c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 72
    return-void
.end method
