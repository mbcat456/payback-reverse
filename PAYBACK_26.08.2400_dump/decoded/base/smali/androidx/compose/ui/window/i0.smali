.class public final Landroidx/compose/ui/window/i0;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final INSTANCE:Landroidx/compose/ui/window/i0;

.field public static final a:Landroidx/compose/runtime/internal/e;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 1
    new-instance v0, Landroidx/compose/ui/window/i0;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Landroidx/compose/ui/window/i0;->INSTANCE:Landroidx/compose/ui/window/i0;

    .line 8
    sget-object v0, Landroidx/compose/ui/window/h0;->INSTANCE:Landroidx/compose/ui/window/h0;

    .line 10
    new-instance v1, Landroidx/compose/runtime/internal/e;

    .line 12
    const v2, 0xc869e20

    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-direct {v1, v2, v3, v0}, Landroidx/compose/runtime/internal/e;-><init>(IZLkotlin/d;)V

    .line 19
    sput-object v1, Landroidx/compose/ui/window/i0;->a:Landroidx/compose/runtime/internal/e;

    .line 21
    return-void
.end method
