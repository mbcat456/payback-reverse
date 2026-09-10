.class public final Lpayback/ui/components/actions/a;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final $stable:I

.field public static final INSTANCE:Lpayback/ui/components/actions/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lpayback/ui/components/actions/a;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lpayback/ui/components/actions/a;->INSTANCE:Lpayback/ui/components/actions/a;

    .line 8
    return-void
.end method

.method public static a(I)Landroidx/compose/material3/o3;
    .locals 2

    .prologue
    .line 1
    and-int/lit8 p0, p0, 0x1

    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p0, :cond_0

    .line 6
    sget-object p0, Lpayback/ui/foundation/dimensions/a;->INSTANCE:Lpayback/ui/foundation/dimensions/a;

    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    move p0, v0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/high16 p0, 0x3f800000    # 1.0f

    .line 15
    :goto_0
    sget-object v1, Lpayback/ui/foundation/dimensions/a;->INSTANCE:Lpayback/ui/foundation/dimensions/a;

    .line 17
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    sget v1, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 22
    sget-object v1, Landroidx/compose/material3/k3;->INSTANCE:Landroidx/compose/material3/k3;

    .line 24
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    const/16 v1, 0xc

    .line 29
    invoke-static {p0, v0, v1}, Landroidx/compose/material3/k3;->a(FFI)Landroidx/compose/material3/o3;

    .line 32
    move-result-object p0

    .line 33
    return-object p0
.end method
