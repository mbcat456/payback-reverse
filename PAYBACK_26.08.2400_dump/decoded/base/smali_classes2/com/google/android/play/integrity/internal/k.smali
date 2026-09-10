.class public final Lcom/google/android/play/integrity/internal/k;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lcom/google/android/play/integrity/internal/m;


# static fields
.field public static final c:Ljava/lang/Object;


# instance fields
.field public volatile a:Lcom/google/android/play/integrity/internal/l;

.field public volatile b:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lcom/google/android/play/integrity/internal/k;->c:Ljava/lang/Object;

    .line 8
    return-void
.end method

.method public static b(Lcom/google/android/play/integrity/internal/l;)Lcom/google/android/play/integrity/internal/k;
    .locals 2

    .prologue
    .line 1
    instance-of v0, p0, Lcom/google/android/play/integrity/internal/k;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    check-cast p0, Lcom/google/android/play/integrity/internal/k;

    .line 7
    return-object p0

    .line 8
    :cond_0
    new-instance v0, Lcom/google/android/play/integrity/internal/k;

    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 13
    sget-object v1, Lcom/google/android/play/integrity/internal/k;->c:Ljava/lang/Object;

    .line 15
    iput-object v1, v0, Lcom/google/android/play/integrity/internal/k;->b:Ljava/lang/Object;

    .line 17
    iput-object p0, v0, Lcom/google/android/play/integrity/internal/k;->a:Lcom/google/android/play/integrity/internal/l;

    .line 19
    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 5

    .prologue
    .line 1
    const-string v0, "Scoped provider was invoked recursively returning different results: "

    .line 3
    iget-object v1, p0, Lcom/google/android/play/integrity/internal/k;->b:Ljava/lang/Object;

    .line 5
    sget-object v2, Lcom/google/android/play/integrity/internal/k;->c:Ljava/lang/Object;

    .line 7
    if-ne v1, v2, :cond_3

    .line 9
    monitor-enter p0

    .line 10
    :try_start_0
    iget-object v1, p0, Lcom/google/android/play/integrity/internal/k;->b:Ljava/lang/Object;

    .line 12
    if-ne v1, v2, :cond_2

    .line 14
    iget-object v1, p0, Lcom/google/android/play/integrity/internal/k;->a:Lcom/google/android/play/integrity/internal/l;

    .line 16
    invoke-interface {v1}, Lcom/google/android/play/integrity/internal/m;->a()Ljava/lang/Object;

    .line 19
    move-result-object v1

    .line 20
    iget-object v3, p0, Lcom/google/android/play/integrity/internal/k;->b:Ljava/lang/Object;

    .line 22
    if-eq v3, v2, :cond_1

    .line 24
    if-ne v3, v1, :cond_0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 29
    new-instance v4, Ljava/lang/StringBuilder;

    .line 31
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 37
    const-string v0, " & "

    .line 39
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    const-string v0, ". This is likely due to a circular dependency."

    .line 47
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    move-result-object v0

    .line 54
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    throw v2

    .line 58
    :catchall_0
    move-exception v0

    .line 59
    goto :goto_1

    .line 60
    :cond_1
    :goto_0
    iput-object v1, p0, Lcom/google/android/play/integrity/internal/k;->b:Ljava/lang/Object;

    .line 62
    const/4 v0, 0x0

    .line 63
    iput-object v0, p0, Lcom/google/android/play/integrity/internal/k;->a:Lcom/google/android/play/integrity/internal/l;

    .line 65
    :cond_2
    monitor-exit p0

    .line 66
    return-object v1

    .line 67
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    throw v0

    .line 69
    :cond_3
    return-object v1
.end method
