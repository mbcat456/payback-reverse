.class public final Landroidx/compose/ui/draw/p;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Landroidx/compose/ui/draw/d;


# static fields
.field public static final INSTANCE:Landroidx/compose/ui/draw/p;

.field public static final a:Landroidx/compose/ui/unit/LayoutDirection;

.field public static final b:Landroidx/compose/ui/unit/e;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 1
    new-instance v0, Landroidx/compose/ui/draw/p;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Landroidx/compose/ui/draw/p;->INSTANCE:Landroidx/compose/ui/draw/p;

    .line 8
    sget-object v0, Landroidx/compose/ui/geometry/k;->Companion:Landroidx/compose/ui/geometry/j;

    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    sget-object v0, Landroidx/compose/ui/unit/LayoutDirection;->Ltr:Landroidx/compose/ui/unit/LayoutDirection;

    .line 15
    sput-object v0, Landroidx/compose/ui/draw/p;->a:Landroidx/compose/ui/unit/LayoutDirection;

    .line 17
    new-instance v0, Landroidx/compose/ui/unit/e;

    .line 19
    const/high16 v1, 0x3f800000    # 1.0f

    .line 21
    invoke-direct {v0, v1, v1}, Landroidx/compose/ui/unit/e;-><init>(FF)V

    .line 24
    sput-object v0, Landroidx/compose/ui/draw/p;->b:Landroidx/compose/ui/unit/e;

    .line 26
    return-void
.end method


# virtual methods
.method public final getDensity()Landroidx/compose/ui/unit/d;
    .locals 0

    .prologue
    .line 1
    sget-object p0, Landroidx/compose/ui/draw/p;->b:Landroidx/compose/ui/unit/e;

    .line 3
    return-object p0
.end method

.method public final getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;
    .locals 0

    .prologue
    .line 1
    sget-object p0, Landroidx/compose/ui/draw/p;->a:Landroidx/compose/ui/unit/LayoutDirection;

    .line 3
    return-object p0
.end method

.method public final h()J
    .locals 2

    .prologue
    .line 1
    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 6
    return-wide v0
.end method
