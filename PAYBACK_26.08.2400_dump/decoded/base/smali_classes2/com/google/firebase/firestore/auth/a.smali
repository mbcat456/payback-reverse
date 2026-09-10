.class public final synthetic Lcom/google/firebase/firestore/auth/a;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lcom/google/firebase/appcheck/interop/a;


# instance fields
.field public final synthetic a:Lcom/google/firebase/firestore/auth/b;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/firestore/auth/b;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/firebase/firestore/auth/a;->a:Lcom/google/firebase/firestore/auth/b;

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/firebase/appcheck/internal/c;)V
    .locals 3

    .prologue
    .line 1
    iget-object p0, p0, Lcom/google/firebase/firestore/auth/a;->a:Lcom/google/firebase/firestore/auth/b;

    .line 3
    const-string v0, "Error getting App Check token; using placeholder token instead. Error: "

    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    iget-object v1, p1, Lcom/google/firebase/appcheck/internal/c;->b:Lcom/google/firebase/FirebaseException;

    .line 8
    if-eqz v1, :cond_0

    .line 10
    const-string v1, "FirebaseAppCheckTokenProvider"

    .line 12
    new-instance v2, Ljava/lang/StringBuilder;

    .line 14
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    iget-object v0, p1, Lcom/google/firebase/appcheck/internal/c;->b:Lcom/google/firebase/FirebaseException;

    .line 19
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 26
    const/4 v2, 0x0

    .line 27
    new-array v2, v2, [Ljava/lang/Object;

    .line 29
    invoke-static {v1, v0, v2}, Lcom/google/firebase/firestore/util/q;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 32
    goto :goto_0

    .line 33
    :catchall_0
    move-exception p1

    .line 34
    goto :goto_1

    .line 35
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/google/firebase/firestore/auth/b;->a:Lcom/google/firebase/firestore/util/o;

    .line 37
    if-eqz v0, :cond_1

    .line 39
    iget-object p1, p1, Lcom/google/firebase/appcheck/internal/c;->a:Ljava/lang/String;

    .line 41
    invoke-interface {v0, p1}, Lcom/google/firebase/firestore/util/o;->a(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    :cond_1
    monitor-exit p0

    .line 45
    return-void

    .line 46
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 47
    throw p1
.end method
