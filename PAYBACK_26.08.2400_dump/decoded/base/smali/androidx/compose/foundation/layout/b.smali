.class public final Landroidx/compose/foundation/layout/b;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final $stable:I

.field public static final INSTANCE:Landroidx/compose/foundation/layout/b;

.field public static final a:Lcom/google/firebase/perf/logging/b;

.field public static final b:Lcom/google/mlkit/common/internal/model/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 1
    new-instance v0, Landroidx/compose/foundation/layout/b;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Landroidx/compose/foundation/layout/b;->INSTANCE:Landroidx/compose/foundation/layout/b;

    .line 8
    new-instance v0, Lcom/google/firebase/perf/logging/b;

    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-direct {v0, v1}, Lcom/google/firebase/perf/logging/b;-><init>(I)V

    .line 14
    sput-object v0, Landroidx/compose/foundation/layout/b;->a:Lcom/google/firebase/perf/logging/b;

    .line 16
    new-instance v0, Lcom/google/mlkit/common/internal/model/a;

    .line 18
    invoke-direct {v0, v1}, Lcom/google/mlkit/common/internal/model/a;-><init>(I)V

    .line 21
    sput-object v0, Landroidx/compose/foundation/layout/b;->b:Lcom/google/mlkit/common/internal/model/a;

    .line 23
    return-void
.end method
