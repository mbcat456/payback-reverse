.class public final Landroidx/compose/foundation/contextmenu/i;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final $stable:I

.field public static final INSTANCE:Landroidx/compose/foundation/contextmenu/i;

.field public static final a:Landroidx/compose/ui/h;

.field public static final b:I

.field public static final c:F

.field public static final d:F

.field public static final e:F

.field public static final f:F

.field public static final g:F

.field public static final h:J

.field public static final i:Landroidx/compose/ui/text/font/g0;

.field public static final j:J

.field public static final k:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 1
    new-instance v0, Landroidx/compose/foundation/contextmenu/i;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Landroidx/compose/foundation/contextmenu/i;->INSTANCE:Landroidx/compose/foundation/contextmenu/i;

    .line 8
    sget-object v0, Landroidx/compose/ui/d;->Companion:Landroidx/compose/ui/b;

    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    sget-object v0, Landroidx/compose/ui/b;->l:Landroidx/compose/ui/h;

    .line 15
    sput-object v0, Landroidx/compose/foundation/contextmenu/i;->a:Landroidx/compose/ui/h;

    .line 17
    sget-object v0, Landroidx/compose/ui/text/style/x;->Companion:Landroidx/compose/ui/text/style/w;

    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    const/4 v0, 0x5

    .line 23
    sput v0, Landroidx/compose/foundation/contextmenu/i;->b:I

    .line 25
    const/high16 v0, 0x41400000    # 12.0f

    .line 27
    sput v0, Landroidx/compose/foundation/contextmenu/i;->c:F

    .line 29
    const/high16 v0, 0x41000000    # 8.0f

    .line 31
    sput v0, Landroidx/compose/foundation/contextmenu/i;->d:F

    .line 33
    const/high16 v1, 0x41c00000    # 24.0f

    .line 35
    sput v1, Landroidx/compose/foundation/contextmenu/i;->e:F

    .line 37
    const/high16 v1, 0x3f800000    # 1.0f

    .line 39
    sput v1, Landroidx/compose/foundation/contextmenu/i;->f:F

    .line 41
    sput v0, Landroidx/compose/foundation/contextmenu/i;->g:F

    .line 43
    const/16 v0, 0xe

    .line 45
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/wc;->f(I)J

    .line 48
    move-result-wide v0

    .line 49
    sput-wide v0, Landroidx/compose/foundation/contextmenu/i;->h:J

    .line 51
    sget-object v0, Landroidx/compose/ui/text/font/g0;->Companion:Landroidx/compose/ui/text/font/f0;

    .line 53
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    sget-object v0, Landroidx/compose/ui/text/font/g0;->g:Landroidx/compose/ui/text/font/g0;

    .line 58
    sput-object v0, Landroidx/compose/foundation/contextmenu/i;->i:Landroidx/compose/ui/text/font/g0;

    .line 60
    const/16 v0, 0x14

    .line 62
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/wc;->f(I)J

    .line 65
    move-result-wide v0

    .line 66
    sput-wide v0, Landroidx/compose/foundation/contextmenu/i;->j:J

    .line 68
    const v0, 0x3dcccccd    # 0.1f

    .line 71
    const-wide v1, 0x100000000L

    .line 76
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode/wc;->g(FJ)J

    .line 79
    move-result-wide v0

    .line 80
    sput-wide v0, Landroidx/compose/foundation/contextmenu/i;->k:J

    .line 82
    return-void
.end method
