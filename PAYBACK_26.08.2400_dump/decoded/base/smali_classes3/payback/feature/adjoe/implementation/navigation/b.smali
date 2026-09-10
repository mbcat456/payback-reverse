.class public final Lpayback/feature/adjoe/implementation/navigation/b;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final INSTANCE:Lpayback/feature/adjoe/implementation/navigation/b;

.field public static final a:Landroidx/compose/runtime/internal/e;

.field public static final b:Landroidx/compose/runtime/internal/e;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 1
    new-instance v0, Lpayback/feature/adjoe/implementation/navigation/b;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lpayback/feature/adjoe/implementation/navigation/b;->INSTANCE:Lpayback/feature/adjoe/implementation/navigation/b;

    .line 8
    new-instance v0, Lkotlinx/serialization/f;

    .line 10
    const/16 v1, 0x1d

    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-direct {v0, v1, v2}, Lkotlinx/serialization/f;-><init>(IB)V

    .line 16
    new-instance v1, Landroidx/compose/runtime/internal/e;

    .line 18
    const v2, -0x254fef55

    .line 21
    const/4 v3, 0x0

    .line 22
    invoke-direct {v1, v2, v3, v0}, Landroidx/compose/runtime/internal/e;-><init>(IZLkotlin/d;)V

    .line 25
    sput-object v1, Lpayback/feature/adjoe/implementation/navigation/b;->a:Landroidx/compose/runtime/internal/e;

    .line 27
    new-instance v0, Landroidx/compose/foundation/text/selection/a0;

    .line 29
    const/16 v1, 0x17

    .line 31
    invoke-direct {v0, v1}, Landroidx/compose/foundation/text/selection/a0;-><init>(I)V

    .line 34
    new-instance v1, Landroidx/compose/runtime/internal/e;

    .line 36
    const v2, 0x8dd67b0

    .line 39
    invoke-direct {v1, v2, v3, v0}, Landroidx/compose/runtime/internal/e;-><init>(IZLkotlin/d;)V

    .line 42
    sput-object v1, Lpayback/feature/adjoe/implementation/navigation/b;->b:Landroidx/compose/runtime/internal/e;

    .line 44
    return-void
.end method
