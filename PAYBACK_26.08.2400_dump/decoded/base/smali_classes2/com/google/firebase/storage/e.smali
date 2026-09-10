.class public final Lcom/google/firebase/storage/e;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field public final a:Landroid/net/Uri;

.field public final b:Lcom/google/firebase/storage/b;


# direct methods
.method public constructor <init>(Landroid/net/Uri;Lcom/google/firebase/storage/b;)V
    .locals 4

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz p1, :cond_0

    .line 8
    move v2, v1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move v2, v0

    .line 11
    :goto_0
    const-string v3, "storageUri cannot be null"

    .line 13
    invoke-static {v3, v2}, Lcom/google/android/gms/common/internal/v;->a(Ljava/lang/String;Z)V

    .line 16
    if-eqz p2, :cond_1

    .line 18
    move v0, v1

    .line 19
    :cond_1
    const-string v1, "FirebaseApp cannot be null"

    .line 21
    invoke-static {v1, v0}, Lcom/google/android/gms/common/internal/v;->a(Ljava/lang/String;Z)V

    .line 24
    iput-object p1, p0, Lcom/google/firebase/storage/e;->a:Landroid/net/Uri;

    .line 26
    iput-object p2, p0, Lcom/google/firebase/storage/e;->b:Lcom/google/firebase/storage/b;

    .line 28
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/tasks/n;
    .locals 8

    .prologue
    .line 1
    new-instance v0, Lcom/google/android/gms/tasks/g;

    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/tasks/g;-><init>()V

    .line 6
    new-instance v1, Lcom/google/firebase/storage/d;

    .line 8
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p0, v1, Lcom/google/firebase/storage/d;->a:Lcom/google/firebase/storage/e;

    .line 13
    iput-object v0, v1, Lcom/google/firebase/storage/d;->b:Lcom/google/android/gms/tasks/g;

    .line 15
    iget-object v2, p0, Lcom/google/firebase/storage/e;->a:Landroid/net/Uri;

    .line 17
    invoke-virtual {v2}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 20
    move-result-object v3

    .line 21
    const-string v4, ""

    .line 23
    invoke-virtual {v3, v4}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {v3}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 30
    move-result-object v3

    .line 31
    const/4 v4, 0x0

    .line 32
    const/4 v5, 0x1

    .line 33
    if-eqz v3, :cond_0

    .line 35
    move v6, v5

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    move v6, v4

    .line 38
    :goto_0
    const-string v7, "storageUri cannot be null"

    .line 40
    invoke-static {v7, v6}, Lcom/google/android/gms/common/internal/v;->a(Ljava/lang/String;Z)V

    .line 43
    iget-object p0, p0, Lcom/google/firebase/storage/e;->b:Lcom/google/firebase/storage/b;

    .line 45
    if-eqz p0, :cond_1

    .line 47
    move v4, v5

    .line 48
    :cond_1
    const-string v6, "FirebaseApp cannot be null"

    .line 50
    invoke-static {v6, v4}, Lcom/google/android/gms/common/internal/v;->a(Ljava/lang/String;Z)V

    .line 53
    invoke-virtual {v3}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 56
    move-result-object v3

    .line 57
    const/16 v4, 0x2f

    .line 59
    invoke-virtual {v3, v4}, Ljava/lang/String;->lastIndexOf(I)I

    .line 62
    move-result v6

    .line 63
    const/4 v7, -0x1

    .line 64
    if-eq v6, v7, :cond_2

    .line 66
    add-int/2addr v6, v5

    .line 67
    invoke-virtual {v3, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 70
    move-result-object v3

    .line 71
    :cond_2
    invoke-virtual {v2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 74
    move-result-object v2

    .line 75
    invoke-virtual {v2, v4}, Ljava/lang/String;->lastIndexOf(I)I

    .line 78
    move-result v4

    .line 79
    if-eq v4, v7, :cond_3

    .line 81
    add-int/2addr v4, v5

    .line 82
    invoke-virtual {v2, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 85
    move-result-object v2

    .line 86
    :cond_3
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 89
    move-result v2

    .line 90
    const/4 v3, 0x0

    .line 91
    if-nez v2, :cond_7

    .line 93
    new-instance v2, Lcom/google/firebase/storage/internal/a;

    .line 95
    iget-object v4, p0, Lcom/google/firebase/storage/b;->a:Lcom/google/firebase/h;

    .line 97
    invoke-virtual {v4}, Lcom/google/firebase/h;->a()V

    .line 100
    iget-object v4, v4, Lcom/google/firebase/h;->a:Landroid/content/Context;

    .line 102
    iget-object v5, p0, Lcom/google/firebase/storage/b;->b:Lcom/google/firebase/inject/b;

    .line 104
    if-eqz v5, :cond_5

    .line 106
    invoke-interface {v5}, Lcom/google/firebase/inject/b;->get()Ljava/lang/Object;

    .line 109
    move-result-object v5

    .line 110
    if-nez v5, :cond_4

    .line 112
    goto :goto_1

    .line 113
    :cond_4
    invoke-static {}, Landroidx/work/impl/model/u;->b()V

    .line 116
    return-object v3

    .line 117
    :cond_5
    :goto_1
    iget-object p0, p0, Lcom/google/firebase/storage/b;->c:Lcom/google/firebase/inject/b;

    .line 119
    if-eqz p0, :cond_6

    .line 121
    invoke-interface {p0}, Lcom/google/firebase/inject/b;->get()Ljava/lang/Object;

    .line 124
    move-result-object p0

    .line 125
    move-object v3, p0

    .line 126
    check-cast v3, Lcom/google/firebase/appcheck/interop/b;

    .line 128
    :cond_6
    invoke-direct {v2, v4, v3}, Lcom/google/firebase/storage/internal/a;-><init>(Landroid/content/Context;Lcom/google/firebase/appcheck/interop/b;)V

    .line 131
    iput-object v2, v1, Lcom/google/firebase/storage/d;->c:Lcom/google/firebase/storage/internal/a;

    .line 133
    sget-object p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/e1;->a:Lcom/google/firebase/concurrent/k;

    .line 135
    invoke-virtual {p0, v1}, Lcom/google/firebase/concurrent/k;->execute(Ljava/lang/Runnable;)V

    .line 138
    iget-object p0, v0, Lcom/google/android/gms/tasks/g;->a:Lcom/google/android/gms/tasks/n;

    .line 140
    return-object p0

    .line 141
    :cond_7
    const-string p0, "getDownloadUrl() is not supported at the root of the bucket."

    .line 143
    invoke-static {p0}, Lkotlinx/serialization/json/q;->t(Ljava/lang/String;)V

    .line 146
    return-object v3
.end method

.method public final compareTo(Ljava/lang/Object;)I
    .locals 0

    .prologue
    .line 1
    check-cast p1, Lcom/google/firebase/storage/e;

    .line 3
    iget-object p0, p0, Lcom/google/firebase/storage/e;->a:Landroid/net/Uri;

    .line 5
    iget-object p1, p1, Lcom/google/firebase/storage/e;->a:Landroid/net/Uri;

    .line 7
    invoke-virtual {p0, p1}, Landroid/net/Uri;->compareTo(Landroid/net/Uri;)I

    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 1
    instance-of v0, p1, Lcom/google/firebase/storage/e;

    .line 3
    if-nez v0, :cond_0

    .line 5
    const/4 p0, 0x0

    .line 6
    return p0

    .line 7
    :cond_0
    check-cast p1, Lcom/google/firebase/storage/e;

    .line 9
    invoke-virtual {p1}, Lcom/google/firebase/storage/e;->toString()Ljava/lang/String;

    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p0}, Lcom/google/firebase/storage/e;->toString()Ljava/lang/String;

    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    move-result p0

    .line 21
    return p0
.end method

.method public final hashCode()I
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/google/firebase/storage/e;->toString()Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "gs://"

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object p0, p0, Lcom/google/firebase/storage/e;->a:Landroid/net/Uri;

    .line 10
    invoke-virtual {p0}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    invoke-virtual {p0}, Landroid/net/Uri;->getEncodedPath()Ljava/lang/String;

    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method
