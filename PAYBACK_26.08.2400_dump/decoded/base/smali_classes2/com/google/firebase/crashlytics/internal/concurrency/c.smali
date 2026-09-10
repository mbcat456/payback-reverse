.class public final Lcom/google/firebase/crashlytics/internal/concurrency/c;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final Companion:Lcom/google/firebase/crashlytics/internal/concurrency/b;


# instance fields
.field public final a:Lcom/google/firebase/concurrent/k;

.field public final b:Lcom/google/firebase/concurrent/k;

.field public final c:Lcom/google/firebase/concurrent/k;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lcom/google/firebase/crashlytics/internal/concurrency/b;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lcom/google/firebase/crashlytics/internal/concurrency/c;->Companion:Lcom/google/firebase/crashlytics/internal/concurrency/b;

    .line 8
    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/ExecutorService;)V
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    new-instance v0, Lcom/google/firebase/concurrent/k;

    .line 12
    invoke-direct {v0, p1}, Lcom/google/firebase/concurrent/k;-><init>(Ljava/util/concurrent/ExecutorService;)V

    .line 15
    iput-object v0, p0, Lcom/google/firebase/crashlytics/internal/concurrency/c;->a:Lcom/google/firebase/concurrent/k;

    .line 17
    new-instance v0, Lcom/google/firebase/concurrent/k;

    .line 19
    invoke-direct {v0, p1}, Lcom/google/firebase/concurrent/k;-><init>(Ljava/util/concurrent/ExecutorService;)V

    .line 22
    iput-object v0, p0, Lcom/google/firebase/crashlytics/internal/concurrency/c;->b:Lcom/google/firebase/concurrent/k;

    .line 24
    const/4 p1, 0x0

    .line 25
    invoke-static {p1}, Lcom/google/android/gms/tasks/Tasks;->d(Ljava/lang/Object;)Lcom/google/android/gms/tasks/n;

    .line 28
    new-instance p1, Lcom/google/firebase/concurrent/k;

    .line 30
    invoke-direct {p1, p2}, Lcom/google/firebase/concurrent/k;-><init>(Ljava/util/concurrent/ExecutorService;)V

    .line 33
    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/concurrency/c;->c:Lcom/google/firebase/concurrent/k;

    .line 35
    return-void
.end method

.method public static final a()V
    .locals 8

    .prologue
    .line 1
    sget-object v2, Lcom/google/firebase/crashlytics/internal/concurrency/c;->Companion:Lcom/google/firebase/crashlytics/internal/concurrency/b;

    .line 3
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    new-instance v0, Landroidx/compose/foundation/f1;

    .line 8
    const/4 v6, 0x0

    .line 9
    const/4 v7, 0x7

    .line 10
    const/4 v1, 0x0

    .line 11
    const-class v3, Lcom/google/firebase/crashlytics/internal/concurrency/b;

    .line 13
    const-string v4, "isBackgroundThread"

    .line 15
    const-string v5, "isBackgroundThread()Z"

    .line 17
    invoke-direct/range {v0 .. v7}, Landroidx/compose/foundation/f1;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 20
    invoke-virtual {v0}, Landroidx/compose/foundation/f1;->invoke()Ljava/lang/Object;

    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Ljava/lang/Boolean;

    .line 26
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_0

    .line 32
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/concurrency/b;->a()Ljava/lang/String;

    .line 35
    :cond_0
    return-void
.end method

.method public static final b()V
    .locals 8

    .prologue
    .line 1
    sget-object v2, Lcom/google/firebase/crashlytics/internal/concurrency/c;->Companion:Lcom/google/firebase/crashlytics/internal/concurrency/b;

    .line 3
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    new-instance v0, Landroidx/compose/foundation/f1;

    .line 8
    const/4 v6, 0x0

    .line 9
    const/16 v7, 0x8

    .line 11
    const/4 v1, 0x0

    .line 12
    const-class v3, Lcom/google/firebase/crashlytics/internal/concurrency/b;

    .line 14
    const-string v4, "isBlockingThread"

    .line 16
    const-string v5, "isBlockingThread()Z"

    .line 18
    invoke-direct/range {v0 .. v7}, Landroidx/compose/foundation/f1;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 21
    invoke-virtual {v0}, Landroidx/compose/foundation/f1;->invoke()Ljava/lang/Object;

    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Ljava/lang/Boolean;

    .line 27
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_0

    .line 33
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/concurrency/b;->a()Ljava/lang/String;

    .line 36
    :cond_0
    return-void
.end method
