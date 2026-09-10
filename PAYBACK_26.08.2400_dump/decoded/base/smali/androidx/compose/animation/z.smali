.class public final Landroidx/compose/animation/z;
.super Lkotlin/jvm/internal/t;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field final synthetic $currentSize:J

.field final synthetic this$0:Landroidx/compose/animation/a0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/a0;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/compose/animation/a0;J)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/compose/animation/z;->this$0:Landroidx/compose/animation/a0;

    .line 3
    iput-wide p2, p0, Landroidx/compose/animation/z;->$currentSize:J

    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/t;-><init>(I)V

    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/animation/z;->this$0:Landroidx/compose/animation/a0;

    .line 3
    iget-object v0, v0, Landroidx/compose/animation/a0;->q:Landroidx/compose/animation/b0;

    .line 5
    invoke-virtual {v0}, Landroidx/compose/animation/b0;->a()Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    move-result v0

    .line 13
    iget-object v1, p0, Landroidx/compose/animation/z;->this$0:Landroidx/compose/animation/a0;

    .line 15
    if-eqz v0, :cond_1

    .line 17
    iget-wide p0, p0, Landroidx/compose/animation/z;->$currentSize:J

    .line 19
    iget-wide v2, v1, Landroidx/compose/animation/a0;->r:J

    .line 21
    const-wide v4, -0x7fffffff80000000L    # -1.0609978955E-314

    .line 26
    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/unit/s;->a(JJ)Z

    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    iget-wide p0, v1, Landroidx/compose/animation/a0;->r:J

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    iget-object p0, v1, Landroidx/compose/animation/a0;->q:Landroidx/compose/animation/b0;

    .line 38
    iget-object p0, p0, Landroidx/compose/animation/b0;->d:Landroidx/collection/v0;

    .line 40
    invoke-virtual {p0, p1}, Landroidx/collection/v0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    move-result-object p0

    .line 44
    check-cast p0, Landroidx/compose/runtime/f4;

    .line 46
    if-eqz p0, :cond_2

    .line 48
    invoke-interface {p0}, Landroidx/compose/runtime/f4;->getValue()Ljava/lang/Object;

    .line 51
    move-result-object p0

    .line 52
    check-cast p0, Landroidx/compose/ui/unit/s;

    .line 54
    iget-wide p0, p0, Landroidx/compose/ui/unit/s;->a:J

    .line 56
    goto :goto_0

    .line 57
    :cond_2
    sget-object p0, Landroidx/compose/ui/unit/s;->Companion:Landroidx/compose/ui/unit/r;

    .line 59
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    const-wide/16 p0, 0x0

    .line 64
    :goto_0
    new-instance v0, Landroidx/compose/ui/unit/s;

    .line 66
    invoke-direct {v0, p0, p1}, Landroidx/compose/ui/unit/s;-><init>(J)V

    .line 69
    return-object v0
.end method
