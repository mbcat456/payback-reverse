.class public final Landroidx/savedstate/e;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# direct methods
.method public static a(Landroidx/savedstate/g;)Landroidx/savedstate/f;
    .locals 3

    .prologue
    .line 1
    new-instance v0, Landroidx/savedstate/internal/a;

    .line 3
    new-instance v1, Landroidx/compose/material3/pulltorefresh/l;

    .line 5
    const/16 v2, 0x14

    .line 7
    invoke-direct {v1, v2, p0}, Landroidx/compose/material3/pulltorefresh/l;-><init>(ILjava/lang/Object;)V

    .line 10
    invoke-direct {v0, p0, v1}, Landroidx/savedstate/internal/a;-><init>(Landroidx/savedstate/g;Landroidx/compose/material3/pulltorefresh/l;)V

    .line 13
    new-instance p0, Landroidx/savedstate/f;

    .line 15
    invoke-direct {p0, v0}, Landroidx/savedstate/f;-><init>(Landroidx/savedstate/internal/a;)V

    .line 18
    return-object p0
.end method
