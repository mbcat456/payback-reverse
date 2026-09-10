.class public abstract Landroidx/compose/ui/graphics/colorspace/c;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final $stable:I = 0x8

.field public static final Companion:Landroidx/compose/ui/graphics/colorspace/b;

.field public static final b:Landroidx/compose/ui/graphics/colorspace/a;


# instance fields
.field public final a:[F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 1
    new-instance v0, Landroidx/compose/ui/graphics/colorspace/b;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Landroidx/compose/ui/graphics/colorspace/c;->Companion:Landroidx/compose/ui/graphics/colorspace/b;

    .line 8
    const/16 v0, 0x9

    .line 10
    new-array v0, v0, [F

    .line 12
    fill-array-data v0, :array_0

    .line 15
    new-instance v1, Landroidx/compose/ui/graphics/colorspace/a;

    .line 17
    invoke-direct {v1, v0}, Landroidx/compose/ui/graphics/colorspace/c;-><init>([F)V

    .line 20
    sput-object v1, Landroidx/compose/ui/graphics/colorspace/c;->b:Landroidx/compose/ui/graphics/colorspace/a;

    .line 22
    return-void

    .line 12
    :array_0
    .array-data 4
        0x3f652546    # 0.8951f
        -0x40bff2e5    # -0.7502f
        0x3d1f559b    # 0.0389f
        0x3e886595    # 0.2664f
        0x3fdb53f8    # 1.7135f
        -0x4273b646    # -0.0685f
        -0x41dab9f5    # -0.1614f
        0x3d1652bd    # 0.0367f
        0x3f83c9ef    # 1.0296f
    .end array-data
.end method

.method public constructor <init>([F)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/compose/ui/graphics/colorspace/c;->a:[F

    .line 6
    return-void
.end method
