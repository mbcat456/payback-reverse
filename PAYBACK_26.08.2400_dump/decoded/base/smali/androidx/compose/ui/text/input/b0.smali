.class public final Landroidx/compose/ui/text/input/b0;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final synthetic a:Landroidx/compose/ui/text/input/b0;

.field public static final b:Lcom/google/firebase/perf/logging/b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 1
    new-instance v0, Landroidx/compose/ui/text/input/b0;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Landroidx/compose/ui/text/input/b0;->a:Landroidx/compose/ui/text/input/b0;

    .line 8
    new-instance v0, Lcom/google/firebase/perf/logging/b;

    .line 10
    const/4 v1, 0x2

    .line 11
    invoke-direct {v0, v1}, Lcom/google/firebase/perf/logging/b;-><init>(I)V

    .line 14
    sput-object v0, Landroidx/compose/ui/text/input/b0;->b:Lcom/google/firebase/perf/logging/b;

    .line 16
    return-void
.end method
