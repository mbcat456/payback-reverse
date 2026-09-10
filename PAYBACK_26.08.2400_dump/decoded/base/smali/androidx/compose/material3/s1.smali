.class public final Landroidx/compose/material3/s1;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final INSTANCE:Landroidx/compose/material3/s1;

.field public static final a:Landroidx/compose/runtime/internal/e;

.field public static final b:Landroidx/compose/runtime/internal/e;

.field public static final c:Landroidx/compose/runtime/internal/e;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 1
    new-instance v0, Landroidx/compose/material3/s1;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Landroidx/compose/material3/s1;->INSTANCE:Landroidx/compose/material3/s1;

    .line 8
    new-instance v0, Landroidx/compose/foundation/d3;

    .line 10
    const/16 v1, 0xb

    .line 12
    invoke-direct {v0, v1}, Landroidx/compose/foundation/d3;-><init>(I)V

    .line 15
    new-instance v1, Landroidx/compose/runtime/internal/e;

    .line 17
    const v2, 0x52f86e07

    .line 20
    const/4 v3, 0x0

    .line 21
    invoke-direct {v1, v2, v3, v0}, Landroidx/compose/runtime/internal/e;-><init>(IZLkotlin/d;)V

    .line 24
    sput-object v1, Landroidx/compose/material3/s1;->a:Landroidx/compose/runtime/internal/e;

    .line 26
    new-instance v0, Landroidx/compose/foundation/contextmenu/b;

    .line 28
    const/4 v1, 0x6

    .line 29
    invoke-direct {v0, v1}, Landroidx/compose/foundation/contextmenu/b;-><init>(I)V

    .line 32
    new-instance v1, Landroidx/compose/runtime/internal/e;

    .line 34
    const v2, 0x696fe841

    .line 37
    invoke-direct {v1, v2, v3, v0}, Landroidx/compose/runtime/internal/e;-><init>(IZLkotlin/d;)V

    .line 40
    sput-object v1, Landroidx/compose/material3/s1;->b:Landroidx/compose/runtime/internal/e;

    .line 42
    new-instance v0, Landroidx/compose/foundation/d3;

    .line 44
    const/16 v1, 0xc

    .line 46
    invoke-direct {v0, v1}, Landroidx/compose/foundation/d3;-><init>(I)V

    .line 49
    new-instance v1, Landroidx/compose/runtime/internal/e;

    .line 51
    const v2, -0x2efba66e

    .line 54
    invoke-direct {v1, v2, v3, v0}, Landroidx/compose/runtime/internal/e;-><init>(IZLkotlin/d;)V

    .line 57
    sput-object v1, Landroidx/compose/material3/s1;->c:Landroidx/compose/runtime/internal/e;

    .line 59
    return-void
.end method
