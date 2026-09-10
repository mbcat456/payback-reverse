.class public final Landroidx/compose/animation/core/m0;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Landroidx/compose/runtime/f4;


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public final c:Landroidx/compose/animation/core/v2;

.field public final d:Landroidx/compose/runtime/p1;

.field public e:Landroidx/compose/animation/core/b2;

.field public f:Z

.field public g:Z

.field public h:J

.field public final synthetic i:Landroidx/compose/animation/core/p0;


# direct methods
.method public constructor <init>(Landroidx/compose/animation/core/p0;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/animation/core/v2;Landroidx/compose/animation/core/k0;)V
    .locals 6

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/compose/animation/core/m0;->i:Landroidx/compose/animation/core/p0;

    .line 6
    iput-object p2, p0, Landroidx/compose/animation/core/m0;->a:Ljava/lang/Object;

    .line 8
    iput-object p3, p0, Landroidx/compose/animation/core/m0;->b:Ljava/lang/Object;

    .line 10
    iput-object p4, p0, Landroidx/compose/animation/core/m0;->c:Landroidx/compose/animation/core/v2;

    .line 12
    invoke-static {p2}, Landroidx/compose/runtime/u;->z(Ljava/lang/Object;)Landroidx/compose/runtime/p1;

    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Landroidx/compose/animation/core/m0;->d:Landroidx/compose/runtime/p1;

    .line 18
    new-instance v0, Landroidx/compose/animation/core/b2;

    .line 20
    iget-object v3, p0, Landroidx/compose/animation/core/m0;->a:Ljava/lang/Object;

    .line 22
    iget-object v4, p0, Landroidx/compose/animation/core/m0;->b:Ljava/lang/Object;

    .line 24
    const/4 v5, 0x0

    .line 25
    move-object v2, p4

    .line 26
    move-object v1, p5

    .line 27
    invoke-direct/range {v0 .. v5}, Landroidx/compose/animation/core/b2;-><init>(Landroidx/compose/animation/core/m;Landroidx/compose/animation/core/v2;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/animation/core/s;)V

    .line 30
    iput-object v0, p0, Landroidx/compose/animation/core/m0;->e:Landroidx/compose/animation/core/b2;

    .line 32
    return-void
.end method


# virtual methods
.method public final getValue()Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/compose/animation/core/m0;->d:Landroidx/compose/runtime/p1;

    .line 3
    check-cast p0, Landroidx/compose/runtime/v3;

    .line 5
    invoke-virtual {p0}, Landroidx/compose/runtime/v3;->getValue()Ljava/lang/Object;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method
