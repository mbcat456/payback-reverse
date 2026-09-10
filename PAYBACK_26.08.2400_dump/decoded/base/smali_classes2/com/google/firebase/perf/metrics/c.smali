.class public final Lcom/google/firebase/perf/metrics/c;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnDrawListener;


# instance fields
.field public final synthetic a:Lcom/google/firebase/perf/metrics/AppStartTrace;


# direct methods
.method public constructor <init>(Lcom/google/firebase/perf/metrics/AppStartTrace;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/firebase/perf/metrics/c;->a:Lcom/google/firebase/perf/metrics/AppStartTrace;

    .line 6
    return-void
.end method


# virtual methods
.method public final onDraw()V
    .locals 1

    .prologue
    .line 1
    iget-object p0, p0, Lcom/google/firebase/perf/metrics/c;->a:Lcom/google/firebase/perf/metrics/AppStartTrace;

    .line 3
    iget v0, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->t:I

    .line 5
    add-int/lit8 v0, v0, 0x1

    .line 7
    iput v0, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->t:I

    .line 9
    return-void
.end method
