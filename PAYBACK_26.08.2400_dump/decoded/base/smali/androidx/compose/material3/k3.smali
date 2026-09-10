.class public final Landroidx/compose/material3/k3;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final $stable:I

.field public static final INSTANCE:Landroidx/compose/material3/k3;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Landroidx/compose/material3/k3;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Landroidx/compose/material3/k3;->INSTANCE:Landroidx/compose/material3/k3;

    .line 8
    sget-object v0, Landroidx/compose/material3/tokens/x;->INSTANCE:Landroidx/compose/material3/tokens/x;

    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    return-void
.end method

.method public static a(FFI)Landroidx/compose/material3/o3;
    .locals 2

    .prologue
    .line 1
    and-int/lit8 v0, p2, 0x1

    .line 3
    if-eqz v0, :cond_0

    .line 5
    sget-object p0, Landroidx/compose/material3/tokens/y;->INSTANCE:Landroidx/compose/material3/tokens/y;

    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    sget p0, Landroidx/compose/material3/tokens/y;->a:F

    .line 12
    :cond_0
    and-int/lit8 v0, p2, 0x2

    .line 14
    if-eqz v0, :cond_1

    .line 16
    sget-object p1, Landroidx/compose/material3/tokens/y;->INSTANCE:Landroidx/compose/material3/tokens/y;

    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    sget p1, Landroidx/compose/material3/tokens/y;->d:F

    .line 23
    :cond_1
    and-int/lit8 v0, p2, 0x4

    .line 25
    const/high16 v1, 0x40c00000    # 6.0f

    .line 27
    if-eqz v0, :cond_2

    .line 29
    sget-object v0, Landroidx/compose/material3/tokens/y;->INSTANCE:Landroidx/compose/material3/tokens/y;

    .line 31
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    sget v0, Landroidx/compose/material3/tokens/y;->b:F

    .line 36
    goto :goto_0

    .line 37
    :cond_2
    move v0, v1

    .line 38
    :goto_0
    and-int/lit8 p2, p2, 0x8

    .line 40
    if-eqz p2, :cond_3

    .line 42
    sget-object p2, Landroidx/compose/material3/tokens/y;->INSTANCE:Landroidx/compose/material3/tokens/y;

    .line 44
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    sget v1, Landroidx/compose/material3/tokens/y;->c:F

    .line 49
    :cond_3
    sget p2, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 51
    new-instance p2, Landroidx/compose/material3/o3;

    .line 53
    invoke-direct {p2, p0, p1, v0, v1}, Landroidx/compose/material3/o3;-><init>(FFFF)V

    .line 56
    return-object p2
.end method
