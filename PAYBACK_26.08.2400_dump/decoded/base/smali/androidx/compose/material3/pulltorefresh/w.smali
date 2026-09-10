.class public final Landroidx/compose/material3/pulltorefresh/w;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final $stable:I

.field public static final Companion:Landroidx/compose/material3/pulltorefresh/v;

.field public static final b:Landroidx/cardview/widget/a;


# instance fields
.field public final a:Landroidx/compose/animation/core/e;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 1
    new-instance v0, Landroidx/compose/material3/pulltorefresh/v;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Landroidx/compose/material3/pulltorefresh/w;->Companion:Landroidx/compose/material3/pulltorefresh/v;

    .line 8
    new-instance v0, Landroidx/compose/material3/hb;

    .line 10
    const/4 v1, 0x2

    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-direct {v0, v1, v2}, Landroidx/compose/material3/hb;-><init>(IB)V

    .line 15
    new-instance v1, Landroidx/compose/material3/o4;

    .line 17
    const/16 v2, 0x12

    .line 19
    invoke-direct {v1, v2}, Landroidx/compose/material3/o4;-><init>(I)V

    .line 22
    new-instance v2, Landroidx/cardview/widget/a;

    .line 24
    const/16 v3, 0x8

    .line 26
    invoke-direct {v2, v3, v0, v1}, Landroidx/cardview/widget/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 29
    sput-object v2, Landroidx/compose/material3/pulltorefresh/w;->b:Landroidx/cardview/widget/a;

    .line 31
    return-void
.end method

.method public constructor <init>(Landroidx/compose/animation/core/e;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/compose/material3/pulltorefresh/w;->a:Landroidx/compose/animation/core/e;

    .line 6
    return-void
.end method
