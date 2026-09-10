.class public final Lcom/google/firebase/perf/transport/a;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final d:Lcom/google/firebase/perf/logging/a;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lcom/google/firebase/inject/b;

.field public c:Lcom/google/android/datatransport/runtime/r;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    invoke-static {}, Lcom/google/firebase/perf/logging/a;->d()Lcom/google/firebase/perf/logging/a;

    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Lcom/google/firebase/perf/transport/a;->d:Lcom/google/firebase/perf/logging/a;

    .line 7
    return-void
.end method

.method public constructor <init>(Lcom/google/firebase/inject/b;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p2, p0, Lcom/google/firebase/perf/transport/a;->a:Ljava/lang/String;

    .line 6
    iput-object p1, p0, Lcom/google/firebase/perf/transport/a;->b:Lcom/google/firebase/inject/b;

    .line 8
    return-void
.end method
