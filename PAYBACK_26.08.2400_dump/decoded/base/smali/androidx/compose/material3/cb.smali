.class public final Landroidx/compose/material3/cb;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final $stable:I

.field public static final INSTANCE:Landroidx/compose/material3/cb;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Landroidx/compose/material3/cb;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Landroidx/compose/material3/cb;->INSTANCE:Landroidx/compose/material3/cb;

    .line 8
    return-void
.end method

.method public static a(Landroidx/compose/material3/cb;)Landroidx/compose/foundation/layout/r2;
    .locals 3

    .prologue
    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    new-instance p0, Landroidx/compose/foundation/layout/r2;

    .line 6
    const/high16 v0, 0x41800000    # 16.0f

    .line 8
    const/high16 v1, 0x40800000    # 4.0f

    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-direct {p0, v0, v1, v0, v2}, Landroidx/compose/foundation/layout/r2;-><init>(FFFF)V

    .line 14
    return-object p0
.end method
