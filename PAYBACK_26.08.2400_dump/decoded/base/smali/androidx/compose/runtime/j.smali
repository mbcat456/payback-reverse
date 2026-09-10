.class public final Landroidx/compose/runtime/j;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final INSTANCE:Landroidx/compose/runtime/j;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 1
    new-instance v0, Landroidx/compose/runtime/j;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Landroidx/compose/runtime/j;->INSTANCE:Landroidx/compose/runtime/j;

    .line 8
    new-instance v0, Landroidx/compose/material3/hb;

    .line 10
    const/4 v1, 0x3

    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-direct {v0, v1, v2}, Landroidx/compose/material3/hb;-><init>(IB)V

    .line 15
    new-instance v1, Landroidx/compose/runtime/internal/e;

    .line 17
    const v2, 0x38ea4dba

    .line 20
    const/4 v3, 0x0

    .line 21
    invoke-direct {v1, v2, v3, v0}, Landroidx/compose/runtime/internal/e;-><init>(IZLkotlin/d;)V

    .line 24
    new-instance v0, Landroidx/compose/material3/hb;

    .line 26
    const/4 v1, 0x4

    .line 27
    const/4 v2, 0x0

    .line 28
    invoke-direct {v0, v1, v2}, Landroidx/compose/material3/hb;-><init>(IB)V

    .line 31
    new-instance v1, Landroidx/compose/runtime/internal/e;

    .line 33
    const v2, 0x72535ae8

    .line 36
    invoke-direct {v1, v2, v3, v0}, Landroidx/compose/runtime/internal/e;-><init>(IZLkotlin/d;)V

    .line 39
    return-void
.end method
