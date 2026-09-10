.class public final Lpayback/ui/foundation/systembar/b;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final $stable:I


# instance fields
.field public final a:Landroidx/compose/runtime/p1;

.field public final b:Landroidx/compose/runtime/p1;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 6
    invoke-static {v0}, Landroidx/compose/runtime/u;->z(Ljava/lang/Object;)Landroidx/compose/runtime/p1;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lpayback/ui/foundation/systembar/b;->a:Landroidx/compose/runtime/p1;

    .line 12
    sget-object v0, Landroidx/compose/ui/graphics/j0;->Companion:Landroidx/compose/ui/graphics/i0;

    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    sget-wide v0, Landroidx/compose/ui/graphics/j0;->h:J

    .line 19
    new-instance v2, Landroidx/compose/ui/graphics/j0;

    .line 21
    invoke-direct {v2, v0, v1}, Landroidx/compose/ui/graphics/j0;-><init>(J)V

    .line 24
    invoke-static {v2}, Landroidx/compose/runtime/u;->z(Ljava/lang/Object;)Landroidx/compose/runtime/p1;

    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Lpayback/ui/foundation/systembar/b;->b:Landroidx/compose/runtime/p1;

    .line 30
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 0

    .prologue
    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    move-result-object p1

    .line 5
    iget-object p0, p0, Lpayback/ui/foundation/systembar/b;->a:Landroidx/compose/runtime/p1;

    .line 7
    check-cast p0, Landroidx/compose/runtime/v3;

    .line 9
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/v3;->setValue(Ljava/lang/Object;)V

    .line 12
    return-void
.end method
