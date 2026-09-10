.class public final Lde/payback/app/i;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Ldagger/hilt/android/internal/managers/a;
.implements Ldagger/hilt/android/internal/managers/e;
.implements Ldagger/hilt/internal/a;


# instance fields
.field public final a:Lde/payback/app/t;

.field public final b:Lde/payback/app/i;

.field public final c:Ldagger/internal/Provider;


# direct methods
.method public constructor <init>(Lde/payback/app/t;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p0, p0, Lde/payback/app/i;->b:Lde/payback/app/i;

    .line 6
    iput-object p1, p0, Lde/payback/app/i;->a:Lde/payback/app/t;

    .line 8
    new-instance p1, Lcom/google/firebase/perf/injection/modules/a;

    .line 10
    invoke-direct {p1}, Lcom/google/firebase/perf/injection/modules/a;-><init>()V

    .line 13
    invoke-static {p1}, Ldagger/internal/a;->b(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Lde/payback/app/i;->c:Ldagger/internal/Provider;

    .line 19
    return-void
.end method
