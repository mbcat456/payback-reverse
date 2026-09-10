.class public final synthetic Landroidx/compose/material3/pulltorefresh/g;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Landroidx/compose/material3/internal/y0;


# instance fields
.field public final synthetic a:Landroidx/compose/material3/pulltorefresh/w;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/material3/pulltorefresh/w;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/compose/material3/pulltorefresh/g;->a:Landroidx/compose/material3/pulltorefresh/w;

    .line 6
    return-void
.end method


# virtual methods
.method public final invoke()F
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/compose/material3/pulltorefresh/g;->a:Landroidx/compose/material3/pulltorefresh/w;

    .line 3
    iget-object p0, p0, Landroidx/compose/material3/pulltorefresh/w;->a:Landroidx/compose/animation/core/e;

    .line 5
    invoke-virtual {p0}, Landroidx/compose/animation/core/e;->d()Ljava/lang/Object;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ljava/lang/Number;

    .line 11
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 14
    move-result p0

    .line 15
    return p0
.end method
