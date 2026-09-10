.class public final Landroidx/compose/material/ripple/i;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# instance fields
.field public final a:Z

.field public final b:Lkotlin/jvm/functions/Function0;

.field public final c:Landroidx/compose/animation/core/e;

.field public final d:Ljava/util/ArrayList;

.field public e:Landroidx/compose/foundation/interaction/l;


# direct methods
.method public constructor <init>(ZLkotlin/jvm/functions/Function0;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-boolean p1, p0, Landroidx/compose/material/ripple/i;->a:Z

    .line 6
    iput-object p2, p0, Landroidx/compose/material/ripple/i;->b:Lkotlin/jvm/functions/Function0;

    .line 8
    const/4 p1, 0x0

    .line 9
    invoke-static {p1}, Landroidx/compose/animation/core/f;->a(F)Landroidx/compose/animation/core/e;

    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Landroidx/compose/material/ripple/i;->c:Landroidx/compose/animation/core/e;

    .line 15
    new-instance p1, Ljava/util/ArrayList;

    .line 17
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 20
    iput-object p1, p0, Landroidx/compose/material/ripple/i;->d:Ljava/util/ArrayList;

    .line 22
    return-void
.end method
