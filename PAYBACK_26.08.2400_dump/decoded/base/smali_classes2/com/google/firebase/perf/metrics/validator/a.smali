.class public final Lcom/google/firebase/perf/metrics/validator/a;
.super Lcom/google/firebase/perf/metrics/validator/e;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final d:Lcom/google/firebase/perf/logging/a;


# instance fields
.field public final c:Lcom/google/firebase/perf/v1/j;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    invoke-static {}, Lcom/google/firebase/perf/logging/a;->d()Lcom/google/firebase/perf/logging/a;

    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Lcom/google/firebase/perf/metrics/validator/a;->d:Lcom/google/firebase/perf/logging/a;

    .line 7
    return-void
.end method

.method public constructor <init>(Lcom/google/firebase/perf/v1/j;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/firebase/perf/metrics/validator/a;->c:Lcom/google/firebase/perf/v1/j;

    .line 6
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lcom/google/firebase/perf/metrics/validator/a;->d:Lcom/google/firebase/perf/logging/a;

    .line 3
    iget-object p0, p0, Lcom/google/firebase/perf/metrics/validator/a;->c:Lcom/google/firebase/perf/v1/j;

    .line 5
    if-nez p0, :cond_0

    .line 7
    invoke-virtual {v0}, Lcom/google/firebase/perf/logging/a;->f()V

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p0}, Lcom/google/firebase/perf/v1/j;->K()Z

    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_1

    .line 17
    invoke-virtual {v0}, Lcom/google/firebase/perf/logging/a;->f()V

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    invoke-virtual {p0}, Lcom/google/firebase/perf/v1/j;->I()Z

    .line 24
    move-result v1

    .line 25
    if-nez v1, :cond_2

    .line 27
    invoke-virtual {v0}, Lcom/google/firebase/perf/logging/a;->f()V

    .line 30
    goto :goto_0

    .line 31
    :cond_2
    invoke-virtual {p0}, Lcom/google/firebase/perf/v1/j;->J()Z

    .line 34
    move-result v1

    .line 35
    if-nez v1, :cond_3

    .line 37
    invoke-virtual {v0}, Lcom/google/firebase/perf/logging/a;->f()V

    .line 40
    goto :goto_0

    .line 41
    :cond_3
    invoke-virtual {p0}, Lcom/google/firebase/perf/v1/j;->H()Z

    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_5

    .line 47
    invoke-virtual {p0}, Lcom/google/firebase/perf/v1/j;->F()Lcom/google/firebase/perf/v1/c;

    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v1}, Lcom/google/firebase/perf/v1/c;->E()Z

    .line 54
    move-result v1

    .line 55
    if-nez v1, :cond_4

    .line 57
    invoke-virtual {v0}, Lcom/google/firebase/perf/logging/a;->f()V

    .line 60
    goto :goto_0

    .line 61
    :cond_4
    invoke-virtual {p0}, Lcom/google/firebase/perf/v1/j;->F()Lcom/google/firebase/perf/v1/c;

    .line 64
    move-result-object p0

    .line 65
    invoke-virtual {p0}, Lcom/google/firebase/perf/v1/c;->F()Z

    .line 68
    move-result p0

    .line 69
    if-nez p0, :cond_5

    .line 71
    invoke-virtual {v0}, Lcom/google/firebase/perf/logging/a;->f()V

    .line 74
    :goto_0
    invoke-virtual {v0}, Lcom/google/firebase/perf/logging/a;->f()V

    .line 77
    const/4 p0, 0x0

    .line 78
    return p0

    .line 79
    :cond_5
    const/4 p0, 0x1

    .line 80
    return p0
.end method
