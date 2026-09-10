.class public final Landroidx/compose/material3/b8;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final $stable:I

.field public static final INSTANCE:Landroidx/compose/material3/b8;

.field public static final a:Landroidx/compose/material/ripple/b;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 1
    new-instance v0, Landroidx/compose/material3/b8;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Landroidx/compose/material3/b8;->INSTANCE:Landroidx/compose/material3/b8;

    .line 8
    new-instance v0, Landroidx/compose/material/ripple/b;

    .line 10
    const v1, 0x3dcccccd    # 0.1f

    .line 13
    const v2, 0x3da3d70a    # 0.08f

    .line 16
    const v3, 0x3e23d70a    # 0.16f

    .line 19
    invoke-direct {v0, v3, v1, v2, v1}, Landroidx/compose/material/ripple/b;-><init>(FFFF)V

    .line 22
    sput-object v0, Landroidx/compose/material3/b8;->a:Landroidx/compose/material/ripple/b;

    .line 24
    return-void
.end method
