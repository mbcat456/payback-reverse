.class public final synthetic Lcom/google/firebase/firestore/c;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lcom/google/firebase/firestore/h;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/tasks/g;

.field public final synthetic b:Lcom/google/android/gms/tasks/g;

.field public final synthetic c:Lcom/google/firebase/firestore/Source;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/tasks/g;Lcom/google/android/gms/tasks/g;Lcom/google/firebase/firestore/Source;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/firebase/firestore/c;->a:Lcom/google/android/gms/tasks/g;

    .line 6
    iput-object p2, p0, Lcom/google/firebase/firestore/c;->b:Lcom/google/android/gms/tasks/g;

    .line 8
    iput-object p3, p0, Lcom/google/firebase/firestore/c;->c:Lcom/google/firebase/firestore/Source;

    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lcom/google/firebase/firestore/FirebaseFirestoreException;)V
    .locals 7

    .prologue
    .line 1
    const-string v0, "INTERNAL ASSERTION FAILED: "

    .line 3
    const-string v1, "Failed to register a listener for a single document"

    .line 5
    iget-object v2, p0, Lcom/google/firebase/firestore/c;->b:Lcom/google/android/gms/tasks/g;

    .line 7
    check-cast p1, Lcom/google/firebase/firestore/g;

    .line 9
    iget-object v3, p0, Lcom/google/firebase/firestore/c;->a:Lcom/google/android/gms/tasks/g;

    .line 11
    if-eqz p2, :cond_0

    .line 13
    invoke-virtual {v3, p2}, Lcom/google/android/gms/tasks/g;->a(Ljava/lang/Exception;)V

    .line 16
    return-void

    .line 17
    :cond_0
    :try_start_0
    iget-object p2, v2, Lcom/google/android/gms/tasks/g;->a:Lcom/google/android/gms/tasks/n;

    .line 19
    invoke-static {p2}, Lcom/google/android/gms/tasks/Tasks;->a(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;

    .line 22
    move-result-object p2

    .line 23
    check-cast p2, Lcom/google/firebase/firestore/e;

    .line 25
    invoke-virtual {p2}, Lcom/google/firebase/firestore/e;->a()V

    .line 28
    iget-object p2, p1, Lcom/google/firebase/firestore/g;->c:Lcom/google/firebase/firestore/model/g;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    const/4 v2, 0x0

    .line 31
    const/4 v4, 0x1

    .line 32
    if-eqz p2, :cond_1

    .line 34
    move v5, v4

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    move v5, v2

    .line 37
    :goto_0
    iget-object v6, p1, Lcom/google/firebase/firestore/g;->d:Lcom/google/firebase/firestore/o;

    .line 39
    iget-boolean v6, v6, Lcom/google/firebase/firestore/o;->b:Z

    .line 41
    if-nez v5, :cond_2

    .line 43
    if-eqz v6, :cond_2

    .line 45
    :try_start_1
    new-instance p0, Lcom/google/firebase/firestore/FirebaseFirestoreException;

    .line 47
    const-string p1, "Failed to get document because the client is offline."

    .line 49
    sget-object p2, Lcom/google/firebase/firestore/FirebaseFirestoreException$Code;->UNAVAILABLE:Lcom/google/firebase/firestore/FirebaseFirestoreException$Code;

    .line 51
    invoke-direct {p0, p1, p2}, Lcom/google/firebase/firestore/FirebaseFirestoreException;-><init>(Ljava/lang/String;Lcom/google/firebase/firestore/FirebaseFirestoreException$Code;)V

    .line 54
    invoke-virtual {v3, p0}, Lcom/google/android/gms/tasks/g;->a(Ljava/lang/Exception;)V

    .line 57
    return-void

    .line 58
    :catch_0
    move-exception p0

    .line 59
    goto :goto_1

    .line 60
    :catch_1
    move-exception p0

    .line 61
    goto :goto_2

    .line 62
    :cond_2
    if-eqz p2, :cond_3

    .line 64
    move v2, v4

    .line 65
    :cond_3
    if-eqz v2, :cond_4

    .line 67
    if-eqz v6, :cond_4

    .line 69
    sget-object p2, Lcom/google/firebase/firestore/Source;->SERVER:Lcom/google/firebase/firestore/Source;
    :try_end_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    .line 71
    iget-object p0, p0, Lcom/google/firebase/firestore/c;->c:Lcom/google/firebase/firestore/Source;

    .line 73
    if-ne p0, p2, :cond_4

    .line 75
    :try_start_2
    new-instance p0, Lcom/google/firebase/firestore/FirebaseFirestoreException;

    .line 77
    const-string p1, "Failed to get document from server. (However, this document does exist in the local cache. Run again without setting source to SERVER to retrieve the cached document.)"

    .line 79
    sget-object p2, Lcom/google/firebase/firestore/FirebaseFirestoreException$Code;->UNAVAILABLE:Lcom/google/firebase/firestore/FirebaseFirestoreException$Code;

    .line 81
    invoke-direct {p0, p1, p2}, Lcom/google/firebase/firestore/FirebaseFirestoreException;-><init>(Ljava/lang/String;Lcom/google/firebase/firestore/FirebaseFirestoreException$Code;)V

    .line 84
    invoke-virtual {v3, p0}, Lcom/google/android/gms/tasks/g;->a(Ljava/lang/Exception;)V

    .line 87
    return-void

    .line 88
    :cond_4
    invoke-virtual {v3, p1}, Lcom/google/android/gms/tasks/g;->b(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0

    .line 91
    return-void

    .line 92
    :goto_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 95
    move-result-object p1

    .line 96
    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    .line 99
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 102
    move-result-object p1

    .line 103
    new-instance p2, Ljava/lang/AssertionError;

    .line 105
    invoke-direct {p2, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 108
    invoke-virtual {p2, p0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 111
    throw p2

    .line 112
    :goto_2
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 115
    move-result-object p1

    .line 116
    new-instance p2, Ljava/lang/AssertionError;

    .line 118
    invoke-direct {p2, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 121
    invoke-virtual {p2, p0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 124
    throw p2
.end method
