.class public final Lcom/google/firebase/perf/metrics/validator/b;
.super Lcom/google/firebase/perf/metrics/validator/e;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# instance fields
.field public final c:Lcom/google/firebase/perf/v1/u;


# direct methods
.method public constructor <init>(Lcom/google/firebase/perf/v1/u;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/firebase/perf/metrics/validator/b;->c:Lcom/google/firebase/perf/v1/u;

    .line 6
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .prologue
    .line 1
    iget-object p0, p0, Lcom/google/firebase/perf/metrics/validator/b;->c:Lcom/google/firebase/perf/v1/u;

    .line 3
    invoke-virtual {p0}, Lcom/google/firebase/perf/v1/u;->J()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 9
    invoke-virtual {p0}, Lcom/google/firebase/perf/v1/u;->F()I

    .line 12
    move-result v0

    .line 13
    if-gtz v0, :cond_0

    .line 15
    invoke-virtual {p0}, Lcom/google/firebase/perf/v1/u;->E()I

    .line 18
    move-result v0

    .line 19
    if-gtz v0, :cond_0

    .line 21
    invoke-virtual {p0}, Lcom/google/firebase/perf/v1/u;->I()Z

    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 27
    invoke-virtual {p0}, Lcom/google/firebase/perf/v1/u;->H()Lcom/google/firebase/perf/v1/r;

    .line 30
    move-result-object p0

    .line 31
    invoke-virtual {p0}, Lcom/google/firebase/perf/v1/r;->E()Z

    .line 34
    move-result p0

    .line 35
    if-eqz p0, :cond_1

    .line 37
    :cond_0
    const/4 p0, 0x1

    .line 38
    return p0

    .line 39
    :cond_1
    const/4 p0, 0x0

    .line 40
    return p0
.end method
