.class public final Lde/payback/core/ui/ds/compose/component/textfield/b;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final synthetic a:Lde/payback/core/ui/ds/compose/component/textfield/b;

.field public static final b:[I

.field public static final c:Lcom/google/gson/internal/b;

.field public static final d:Landroidx/media3/exoplayer/r;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 1
    new-instance v0, Lde/payback/core/ui/ds/compose/component/textfield/b;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lde/payback/core/ui/ds/compose/component/textfield/b;->a:Lde/payback/core/ui/ds/compose/component/textfield/b;

    .line 8
    const/16 v0, 0xa

    .line 10
    const/16 v1, 0x10

    .line 12
    const/4 v2, 0x4

    .line 13
    filled-new-array {v2, v0, v1}, [I

    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lde/payback/core/ui/ds/compose/component/textfield/b;->b:[I

    .line 19
    new-instance v0, Lcom/google/gson/internal/b;

    .line 21
    const/16 v1, 0x1b

    .line 23
    invoke-direct {v0, v1}, Lcom/google/gson/internal/b;-><init>(I)V

    .line 26
    sput-object v0, Lde/payback/core/ui/ds/compose/component/textfield/b;->c:Lcom/google/gson/internal/b;

    .line 28
    new-instance v0, Landroidx/media3/exoplayer/r;

    .line 30
    const/4 v1, 0x3

    .line 31
    invoke-direct {v0, v2, v1}, Landroidx/media3/exoplayer/r;-><init>(II)V

    .line 34
    sput-object v0, Lde/payback/core/ui/ds/compose/component/textfield/b;->d:Landroidx/media3/exoplayer/r;

    .line 36
    return-void
.end method
