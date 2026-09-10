.class public final Lcom/google/firebase/crashlytics/internal/b;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lcom/google/firebase/crashlytics/internal/a;


# static fields
.field public static final c:Lcom/google/android/gms/internal/mlkit_common/t;


# instance fields
.field public final a:Lcom/google/firebase/components/o;

.field public final b:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 1
    new-instance v0, Lcom/google/android/gms/internal/mlkit_common/t;

    .line 3
    const/16 v1, 0xe

    .line 5
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/mlkit_common/t;-><init>(I)V

    .line 8
    sput-object v0, Lcom/google/firebase/crashlytics/internal/b;->c:Lcom/google/android/gms/internal/mlkit_common/t;

    .line 10
    return-void
.end method

.method public constructor <init>(Lcom/google/firebase/components/o;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 10
    iput-object v0, p0, Lcom/google/firebase/crashlytics/internal/b;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 12
    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/b;->a:Lcom/google/firebase/components/o;

    .line 14
    new-instance v0, Lcom/adjust/sdk/sig/r3;

    .line 16
    const/16 v1, 0xf

    .line 18
    invoke-direct {v0, v1, p0}, Lcom/adjust/sdk/sig/r3;-><init>(ILjava/lang/Object;)V

    .line 21
    invoke-virtual {p1, v0}, Lcom/google/firebase/components/o;->a(Lcom/google/firebase/inject/a;)V

    .line 24
    return-void
.end method


# virtual methods
.method public final getSessionFileProvider(Ljava/lang/String;)Lcom/google/firebase/crashlytics/internal/e;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/google/firebase/crashlytics/internal/b;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/firebase/crashlytics/internal/a;

    .line 9
    if-nez p0, :cond_0

    .line 11
    sget-object p0, Lcom/google/firebase/crashlytics/internal/b;->c:Lcom/google/android/gms/internal/mlkit_common/t;

    .line 13
    return-object p0

    .line 14
    :cond_0
    invoke-interface {p0, p1}, Lcom/google/firebase/crashlytics/internal/a;->getSessionFileProvider(Ljava/lang/String;)Lcom/google/firebase/crashlytics/internal/e;

    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public final hasCrashDataForCurrentSession()Z
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/google/firebase/crashlytics/internal/b;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/firebase/crashlytics/internal/a;

    .line 9
    if-eqz p0, :cond_0

    .line 11
    invoke-interface {p0}, Lcom/google/firebase/crashlytics/internal/a;->hasCrashDataForCurrentSession()Z

    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_0

    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    return p0
.end method

.method public final hasCrashDataForSession(Ljava/lang/String;)Z
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/google/firebase/crashlytics/internal/b;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/firebase/crashlytics/internal/a;

    .line 9
    if-eqz p0, :cond_0

    .line 11
    invoke-interface {p0, p1}, Lcom/google/firebase/crashlytics/internal/a;->hasCrashDataForSession(Ljava/lang/String;)Z

    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_0

    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    return p0
.end method

.method public final prepareNativeSession(Ljava/lang/String;Ljava/lang/String;JLcom/google/firebase/crashlytics/internal/model/w2;)V
    .locals 0

    .prologue
    .line 1
    new-instance p2, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/g;

    .line 3
    check-cast p5, Lcom/google/firebase/crashlytics/internal/model/q1;

    .line 5
    invoke-direct {p2, p1, p3, p4, p5}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/g;-><init>(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 8
    iget-object p0, p0, Lcom/google/firebase/crashlytics/internal/b;->a:Lcom/google/firebase/components/o;

    .line 10
    invoke-virtual {p0, p2}, Lcom/google/firebase/components/o;->a(Lcom/google/firebase/inject/a;)V

    .line 13
    return-void
.end method
