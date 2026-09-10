.class public final Lpayback/ui/components/actions/n;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final $stable:I

.field public static final INSTANCE:Lpayback/ui/components/actions/n;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lpayback/ui/components/actions/n;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lpayback/ui/components/actions/n;->INSTANCE:Lpayback/ui/components/actions/n;

    .line 8
    return-void
.end method

.method public static a(IIJLandroidx/compose/runtime/o;)Landroidx/compose/material3/r0;
    .locals 10

    .prologue
    .line 1
    and-int/lit8 p0, p1, 0x1

    .line 3
    if-eqz p0, :cond_0

    .line 5
    sget-object p0, Lpayback/ui/foundation/a;->INSTANCE:Lpayback/ui/foundation/a;

    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    invoke-static {p4}, Lpayback/ui/foundation/a;->a(Landroidx/compose/runtime/o;)Lpayback/ui/foundation/color/d;

    .line 13
    move-result-object p0

    .line 14
    iget-wide p2, p0, Lpayback/ui/foundation/color/d;->L:J

    .line 16
    :cond_0
    move-wide v0, p2

    .line 17
    sget-object p0, Lpayback/ui/foundation/a;->INSTANCE:Lpayback/ui/foundation/a;

    .line 19
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    invoke-static {p4}, Lpayback/ui/foundation/a;->a(Landroidx/compose/runtime/o;)Lpayback/ui/foundation/color/d;

    .line 25
    move-result-object p0

    .line 26
    iget-wide v2, p0, Lpayback/ui/foundation/color/d;->a:J

    .line 28
    sget-object p0, Landroidx/compose/ui/graphics/j0;->Companion:Landroidx/compose/ui/graphics/i0;

    .line 30
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    sget-wide v4, Landroidx/compose/ui/graphics/j0;->i:J

    .line 35
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    sget p0, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 40
    sget-object p0, Lpayback/ui/components/actions/d;->INSTANCE:Lpayback/ui/components/actions/d;

    .line 42
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    const/4 v9, 0x0

    .line 46
    move-wide v6, v4

    .line 47
    move-object v8, p4

    .line 48
    invoke-static/range {v0 .. v9}, Lpayback/ui/components/actions/d;->a(JJJJLandroidx/compose/runtime/o;I)Landroidx/compose/material3/r0;

    .line 51
    move-result-object p0

    .line 52
    return-object p0
.end method

.method public static b(FIIF)Landroidx/compose/material3/o3;
    .locals 1

    .prologue
    .line 1
    and-int/lit8 p1, p2, 0x1

    .line 3
    const/high16 v0, 0x3f800000    # 1.0f

    .line 5
    if-eqz p1, :cond_0

    .line 7
    sget-object p0, Lpayback/ui/foundation/dimensions/a;->INSTANCE:Lpayback/ui/foundation/dimensions/a;

    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    move p0, v0

    .line 13
    :cond_0
    and-int/lit8 p1, p2, 0x2

    .line 15
    if-eqz p1, :cond_1

    .line 17
    sget-object p1, Lpayback/ui/foundation/dimensions/a;->INSTANCE:Lpayback/ui/foundation/dimensions/a;

    .line 19
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    move p3, v0

    .line 23
    :cond_1
    sget-object p1, Lpayback/ui/foundation/dimensions/a;->INSTANCE:Lpayback/ui/foundation/dimensions/a;

    .line 25
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    sget p1, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 33
    sget-object p1, Landroidx/compose/material3/k3;->INSTANCE:Landroidx/compose/material3/k3;

    .line 35
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    const/4 p1, 0x0

    .line 39
    invoke-static {p0, p3, p1}, Landroidx/compose/material3/k3;->a(FFI)Landroidx/compose/material3/o3;

    .line 42
    move-result-object p0

    .line 43
    return-object p0
.end method
