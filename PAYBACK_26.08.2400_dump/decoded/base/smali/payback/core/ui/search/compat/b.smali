.class public final Lpayback/core/ui/search/compat/b;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final $stable:I = 0x0

.field public static final DurationExtraLong1:D = 700.0

.field public static final DurationExtraLong2:D = 800.0

.field public static final DurationExtraLong3:D = 900.0

.field public static final DurationExtraLong4:D = 1000.0

.field public static final DurationLong1:D = 450.0

.field public static final DurationLong2:D = 500.0

.field public static final DurationLong3:D = 550.0

.field public static final DurationLong4:D = 600.0

.field public static final DurationMedium1:D = 250.0

.field public static final DurationMedium2:D = 300.0

.field public static final DurationMedium3:D = 350.0

.field public static final DurationMedium4:D = 400.0

.field public static final DurationShort1:D = 50.0

.field public static final DurationShort2:D = 100.0

.field public static final DurationShort3:D = 150.0

.field public static final DurationShort4:D = 200.0

.field public static final INSTANCE:Lpayback/core/ui/search/compat/b;

.field public static final a:Landroidx/compose/animation/core/z;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    .line 1
    new-instance v0, Lpayback/core/ui/search/compat/b;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lpayback/core/ui/search/compat/b;->INSTANCE:Lpayback/core/ui/search/compat/b;

    .line 8
    new-instance v0, Landroidx/compose/animation/core/z;

    .line 10
    const v1, 0x3e4ccccd    # 0.2f

    .line 13
    const/4 v2, 0x0

    .line 14
    const/high16 v3, 0x3f800000    # 1.0f

    .line 16
    invoke-direct {v0, v1, v2, v2, v3}, Landroidx/compose/animation/core/z;-><init>(FFFF)V

    .line 19
    new-instance v0, Landroidx/compose/animation/core/z;

    .line 21
    const v4, 0x3f4ccccd    # 0.8f

    .line 24
    const v5, 0x3e19999a    # 0.15f

    .line 27
    const v6, 0x3e99999a    # 0.3f

    .line 30
    invoke-direct {v0, v6, v2, v4, v5}, Landroidx/compose/animation/core/z;-><init>(FFFF)V

    .line 33
    new-instance v0, Landroidx/compose/animation/core/z;

    .line 35
    const v4, 0x3f333333    # 0.7f

    .line 38
    const v5, 0x3dcccccd    # 0.1f

    .line 41
    const v7, 0x3d4ccccd    # 0.05f

    .line 44
    invoke-direct {v0, v7, v4, v5, v3}, Landroidx/compose/animation/core/z;-><init>(FFFF)V

    .line 47
    sput-object v0, Lpayback/core/ui/search/compat/b;->a:Landroidx/compose/animation/core/z;

    .line 49
    new-instance v0, Landroidx/compose/animation/core/z;

    .line 51
    const v4, 0x3ecccccd    # 0.4f

    .line 54
    invoke-direct {v0, v4, v2, v1, v3}, Landroidx/compose/animation/core/z;-><init>(FFFF)V

    .line 57
    new-instance v0, Landroidx/compose/animation/core/z;

    .line 59
    invoke-direct {v0, v4, v2, v3, v3}, Landroidx/compose/animation/core/z;-><init>(FFFF)V

    .line 62
    new-instance v0, Landroidx/compose/animation/core/z;

    .line 64
    invoke-direct {v0, v2, v2, v1, v3}, Landroidx/compose/animation/core/z;-><init>(FFFF)V

    .line 67
    new-instance v0, Landroidx/compose/animation/core/z;

    .line 69
    invoke-direct {v0, v2, v2, v3, v3}, Landroidx/compose/animation/core/z;-><init>(FFFF)V

    .line 72
    new-instance v0, Landroidx/compose/animation/core/z;

    .line 74
    invoke-direct {v0, v1, v2, v2, v3}, Landroidx/compose/animation/core/z;-><init>(FFFF)V

    .line 77
    new-instance v0, Landroidx/compose/animation/core/z;

    .line 79
    invoke-direct {v0, v6, v2, v3, v3}, Landroidx/compose/animation/core/z;-><init>(FFFF)V

    .line 82
    new-instance v0, Landroidx/compose/animation/core/z;

    .line 84
    invoke-direct {v0, v2, v2, v2, v3}, Landroidx/compose/animation/core/z;-><init>(FFFF)V

    .line 87
    return-void
.end method
