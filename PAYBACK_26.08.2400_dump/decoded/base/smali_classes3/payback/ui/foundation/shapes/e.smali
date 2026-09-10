.class public final Lpayback/ui/foundation/shapes/e;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final $stable:I

.field public static final INSTANCE:Lpayback/ui/foundation/shapes/e;

.field public static final a:Landroidx/compose/foundation/shape/g;

.field public static final b:Landroidx/compose/foundation/shape/g;

.field public static final c:Landroidx/compose/foundation/shape/g;

.field public static final d:Landroidx/compose/foundation/shape/g;

.field public static final e:Landroidx/compose/foundation/shape/g;

.field public static final f:Landroidx/compose/foundation/shape/g;

.field public static final g:Landroidx/compose/ui/graphics/w1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 1
    new-instance v0, Lpayback/ui/foundation/shapes/e;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lpayback/ui/foundation/shapes/e;->INSTANCE:Lpayback/ui/foundation/shapes/e;

    .line 8
    const/16 v0, 0x32

    .line 10
    invoke-static {v0}, Landroidx/compose/foundation/shape/c;->a(I)Landroidx/compose/foundation/shape/f;

    .line 13
    move-result-object v0

    .line 14
    new-instance v1, Landroidx/compose/foundation/shape/g;

    .line 16
    invoke-direct {v1, v0, v0, v0, v0}, Landroidx/compose/foundation/shape/a;-><init>(Landroidx/compose/foundation/shape/b;Landroidx/compose/foundation/shape/b;Landroidx/compose/foundation/shape/b;Landroidx/compose/foundation/shape/b;)V

    .line 19
    sput-object v1, Lpayback/ui/foundation/shapes/e;->a:Landroidx/compose/foundation/shape/g;

    .line 21
    const/high16 v0, 0x41a00000    # 20.0f

    .line 23
    invoke-static {v0}, Landroidx/compose/foundation/shape/h;->a(F)Landroidx/compose/foundation/shape/g;

    .line 26
    move-result-object v0

    .line 27
    sput-object v0, Lpayback/ui/foundation/shapes/e;->b:Landroidx/compose/foundation/shape/g;

    .line 29
    const/high16 v0, 0x40800000    # 4.0f

    .line 31
    invoke-static {v0}, Landroidx/compose/foundation/shape/h;->a(F)Landroidx/compose/foundation/shape/g;

    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Lpayback/ui/foundation/shapes/e;->c:Landroidx/compose/foundation/shape/g;

    .line 37
    const/high16 v0, 0x41000000    # 8.0f

    .line 39
    invoke-static {v0}, Landroidx/compose/foundation/shape/h;->a(F)Landroidx/compose/foundation/shape/g;

    .line 42
    move-result-object v0

    .line 43
    sput-object v0, Lpayback/ui/foundation/shapes/e;->d:Landroidx/compose/foundation/shape/g;

    .line 45
    const/high16 v0, 0x41800000    # 16.0f

    .line 47
    invoke-static {v0}, Landroidx/compose/foundation/shape/h;->a(F)Landroidx/compose/foundation/shape/g;

    .line 50
    move-result-object v0

    .line 51
    sput-object v0, Lpayback/ui/foundation/shapes/e;->e:Landroidx/compose/foundation/shape/g;

    .line 53
    const/high16 v0, 0x41400000    # 12.0f

    .line 55
    invoke-static {v0}, Landroidx/compose/foundation/shape/h;->a(F)Landroidx/compose/foundation/shape/g;

    .line 58
    move-result-object v0

    .line 59
    sput-object v0, Lpayback/ui/foundation/shapes/e;->f:Landroidx/compose/foundation/shape/g;

    .line 61
    sget-object v0, Landroidx/compose/ui/graphics/x0;->b:Landroidx/compose/ui/graphics/w1;

    .line 63
    sput-object v0, Lpayback/ui/foundation/shapes/e;->g:Landroidx/compose/ui/graphics/w1;

    .line 65
    return-void
.end method
