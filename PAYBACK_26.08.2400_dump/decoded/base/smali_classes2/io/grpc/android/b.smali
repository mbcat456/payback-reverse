.class public final Lio/grpc/android/b;
.super Lio/grpc/v;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# instance fields
.field public final b:Lio/grpc/okhttp/j;

.field public c:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 1
    :try_start_0
    const-class v0, Lio/grpc/okhttp/k;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 3
    :try_start_1
    const-class v1, Lio/grpc/t0;

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    .line 8
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_0

    .line 9
    const/4 v1, 0x0

    .line 10
    :try_start_2
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lio/grpc/t0;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    :catch_0
    return-void
.end method

.method public constructor <init>(Lio/grpc/okhttp/j;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lio/grpc/android/b;->b:Lio/grpc/okhttp/j;

    .line 6
    return-void
.end method


# virtual methods
.method public final a()Lio/grpc/s0;
    .locals 2

    .prologue
    .line 1
    new-instance v0, Lio/grpc/android/a;

    .line 3
    iget-object v1, p0, Lio/grpc/android/b;->b:Lio/grpc/okhttp/j;

    .line 5
    invoke-virtual {v1}, Lio/grpc/v;->a()Lio/grpc/s0;

    .line 8
    move-result-object v1

    .line 9
    iget-object p0, p0, Lio/grpc/android/b;->c:Landroid/content/Context;

    .line 11
    invoke-direct {v0, v1, p0}, Lio/grpc/android/a;-><init>(Lio/grpc/s0;Landroid/content/Context;)V

    .line 14
    return-object v0
.end method

.method public final c()Lcom/google/android/gms/internal/mlkit_vision_common/r7;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lio/grpc/android/b;->b:Lio/grpc/okhttp/j;

    .line 3
    return-object p0
.end method
