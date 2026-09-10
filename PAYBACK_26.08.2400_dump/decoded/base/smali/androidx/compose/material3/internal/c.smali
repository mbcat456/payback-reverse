.class public abstract Landroidx/compose/material3/internal/c;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final a:Landroidx/compose/ui/t;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    .line 1
    sget-object v0, Landroidx/compose/ui/t;->Companion:Landroidx/compose/ui/q;

    .line 3
    new-instance v1, Landroidx/compose/foundation/contextmenu/b;

    .line 5
    const/16 v2, 0x8

    .line 7
    invoke-direct {v1, v2}, Landroidx/compose/foundation/contextmenu/b;-><init>(I)V

    .line 10
    invoke-static {v0, v1}, Landroidx/compose/ui/layout/e0;->k(Landroidx/compose/ui/t;Lkotlin/jvm/functions/o;)Landroidx/compose/ui/t;

    .line 13
    move-result-object v1

    .line 14
    new-instance v2, Landroidx/compose/material3/o4;

    .line 16
    const/16 v3, 0xd

    .line 18
    invoke-direct {v2, v3}, Landroidx/compose/material3/o4;-><init>(I)V

    .line 21
    const/4 v3, 0x1

    .line 22
    invoke-static {v1, v3, v2}, Landroidx/compose/ui/semantics/x;->b(Landroidx/compose/ui/t;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/t;

    .line 25
    move-result-object v1

    .line 26
    const/4 v2, 0x2

    .line 27
    const/high16 v4, 0x41200000    # 10.0f

    .line 29
    const/4 v5, 0x0

    .line 30
    invoke-static {v1, v4, v5, v2}, Landroidx/compose/foundation/layout/k;->A(Landroidx/compose/ui/t;FFI)Landroidx/compose/ui/t;

    .line 33
    new-instance v1, Landroidx/compose/foundation/contextmenu/b;

    .line 35
    const/16 v2, 0x9

    .line 37
    invoke-direct {v1, v2}, Landroidx/compose/foundation/contextmenu/b;-><init>(I)V

    .line 40
    invoke-static {v0, v1}, Landroidx/compose/ui/layout/e0;->k(Landroidx/compose/ui/t;Lkotlin/jvm/functions/o;)Landroidx/compose/ui/t;

    .line 43
    move-result-object v0

    .line 44
    new-instance v1, Landroidx/compose/material3/o4;

    .line 46
    const/16 v2, 0xe

    .line 48
    invoke-direct {v1, v2}, Landroidx/compose/material3/o4;-><init>(I)V

    .line 51
    invoke-static {v0, v3, v1}, Landroidx/compose/ui/semantics/x;->b(Landroidx/compose/ui/t;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/t;

    .line 54
    move-result-object v0

    .line 55
    invoke-static {v0, v5, v4, v3}, Landroidx/compose/foundation/layout/k;->A(Landroidx/compose/ui/t;FFI)Landroidx/compose/ui/t;

    .line 58
    move-result-object v0

    .line 59
    sput-object v0, Landroidx/compose/material3/internal/c;->a:Landroidx/compose/ui/t;

    .line 61
    return-void
.end method
