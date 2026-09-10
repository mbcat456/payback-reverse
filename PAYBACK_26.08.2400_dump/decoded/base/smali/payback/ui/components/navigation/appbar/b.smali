.class public final Lpayback/ui/components/navigation/appbar/b;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final $stable:I

.field public static final INSTANCE:Lpayback/ui/components/navigation/appbar/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lpayback/ui/components/navigation/appbar/b;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lpayback/ui/components/navigation/appbar/b;->INSTANCE:Lpayback/ui/components/navigation/appbar/b;

    .line 8
    return-void
.end method

.method public static a(Landroidx/compose/runtime/o;)Landroidx/compose/material3/gc;
    .locals 14

    .prologue
    .line 1
    sget v0, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 3
    sget-object v0, Landroidx/compose/material3/hc;->INSTANCE:Landroidx/compose/material3/hc;

    .line 5
    sget-object v1, Lpayback/ui/foundation/a;->INSTANCE:Lpayback/ui/foundation/a;

    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    invoke-static {p0}, Lpayback/ui/foundation/a;->a(Landroidx/compose/runtime/o;)Lpayback/ui/foundation/color/d;

    .line 13
    move-result-object v1

    .line 14
    iget-wide v8, v1, Lpayback/ui/foundation/color/d;->a:J

    .line 16
    invoke-static {p0}, Lpayback/ui/foundation/a;->a(Landroidx/compose/runtime/o;)Lpayback/ui/foundation/color/d;

    .line 19
    move-result-object v1

    .line 20
    iget-wide v10, v1, Lpayback/ui/foundation/color/d;->a:J

    .line 22
    invoke-static {p0}, Lpayback/ui/foundation/a;->a(Landroidx/compose/runtime/o;)Lpayback/ui/foundation/color/d;

    .line 25
    move-result-object v1

    .line 26
    iget-wide v6, v1, Lpayback/ui/foundation/color/d;->a:J

    .line 28
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    const-wide/16 v2, 0x0

    .line 33
    const-wide/16 v4, 0x0

    .line 35
    const/16 v13, 0x23

    .line 37
    move-object v12, p0

    .line 38
    invoke-static/range {v2 .. v13}, Landroidx/compose/material3/hc;->c(JJJJJLandroidx/compose/runtime/o;I)Landroidx/compose/material3/gc;

    .line 41
    move-result-object p0

    .line 42
    return-object p0
.end method
