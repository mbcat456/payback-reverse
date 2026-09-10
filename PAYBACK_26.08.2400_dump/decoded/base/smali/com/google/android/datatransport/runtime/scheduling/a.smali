.class public final Lcom/google/android/datatransport/runtime/scheduling/a;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final f:Ljava/util/logging/Logger;


# instance fields
.field public final a:Lcom/bumptech/glide/load/engine/m;

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Lcom/google/android/datatransport/runtime/backends/e;

.field public final d:Lcom/google/android/datatransport/runtime/scheduling/persistence/g;

.field public final e:Lcom/google/android/datatransport/runtime/scheduling/persistence/g;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    const-class v0, Lcom/google/android/datatransport/runtime/s;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lcom/google/android/datatransport/runtime/scheduling/a;->f:Ljava/util/logging/Logger;

    .line 13
    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;Lcom/google/android/datatransport/runtime/backends/e;Lcom/bumptech/glide/load/engine/m;Lcom/google/android/datatransport/runtime/scheduling/persistence/g;Lcom/google/android/datatransport/runtime/scheduling/persistence/g;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/datatransport/runtime/scheduling/a;->b:Ljava/util/concurrent/Executor;

    .line 6
    iput-object p2, p0, Lcom/google/android/datatransport/runtime/scheduling/a;->c:Lcom/google/android/datatransport/runtime/backends/e;

    .line 8
    iput-object p3, p0, Lcom/google/android/datatransport/runtime/scheduling/a;->a:Lcom/bumptech/glide/load/engine/m;

    .line 10
    iput-object p4, p0, Lcom/google/android/datatransport/runtime/scheduling/a;->d:Lcom/google/android/datatransport/runtime/scheduling/persistence/g;

    .line 12
    iput-object p5, p0, Lcom/google/android/datatransport/runtime/scheduling/a;->e:Lcom/google/android/datatransport/runtime/scheduling/persistence/g;

    .line 14
    return-void
.end method
