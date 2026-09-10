.class public final Landroidx/compose/foundation/text/u2;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public final a:Landroidx/compose/foundation/text/x1;

.field public final b:Landroidx/compose/foundation/text/selection/w1;

.field public final c:Landroidx/compose/ui/text/input/m0;

.field public final d:Z

.field public final e:Z

.field public final f:Landroidx/compose/foundation/text/selection/g2;

.field public final g:Landroidx/compose/ui/text/input/c0;

.field public final h:Landroidx/compose/foundation/text/r3;

.field public final i:Landroidx/compose/foundation/text/h1;

.field public final j:Lio/perfmark/c;

.field public final k:Lkotlin/jvm/functions/Function1;

.field public final l:I


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/text/x1;Landroidx/compose/foundation/text/selection/w1;Landroidx/compose/ui/text/input/m0;ZZLandroidx/compose/foundation/text/selection/g2;Landroidx/compose/ui/text/input/c0;Landroidx/compose/foundation/text/r3;Landroidx/compose/foundation/text/h1;Lkotlin/jvm/functions/Function1;I)V
    .locals 1

    .prologue
    .line 1
    sget-object v0, Landroidx/compose/foundation/text/p1;->a:Lio/perfmark/c;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Landroidx/compose/foundation/text/u2;->a:Landroidx/compose/foundation/text/x1;

    .line 8
    iput-object p2, p0, Landroidx/compose/foundation/text/u2;->b:Landroidx/compose/foundation/text/selection/w1;

    .line 10
    iput-object p3, p0, Landroidx/compose/foundation/text/u2;->c:Landroidx/compose/ui/text/input/m0;

    .line 12
    iput-boolean p4, p0, Landroidx/compose/foundation/text/u2;->d:Z

    .line 14
    iput-boolean p5, p0, Landroidx/compose/foundation/text/u2;->e:Z

    .line 16
    iput-object p6, p0, Landroidx/compose/foundation/text/u2;->f:Landroidx/compose/foundation/text/selection/g2;

    .line 18
    iput-object p7, p0, Landroidx/compose/foundation/text/u2;->g:Landroidx/compose/ui/text/input/c0;

    .line 20
    iput-object p8, p0, Landroidx/compose/foundation/text/u2;->h:Landroidx/compose/foundation/text/r3;

    .line 22
    iput-object p9, p0, Landroidx/compose/foundation/text/u2;->i:Landroidx/compose/foundation/text/h1;

    .line 24
    iput-object v0, p0, Landroidx/compose/foundation/text/u2;->j:Lio/perfmark/c;

    .line 26
    iput-object p10, p0, Landroidx/compose/foundation/text/u2;->k:Lkotlin/jvm/functions/Function1;

    .line 28
    iput p11, p0, Landroidx/compose/foundation/text/u2;->l:I

    .line 30
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/u2;->a:Landroidx/compose/foundation/text/x1;

    .line 3
    iget-object v0, v0, Landroidx/compose/foundation/text/x1;->d:Landroidx/compose/ui/text/input/l;

    .line 5
    new-instance v1, Ljava/util/ArrayList;

    .line 7
    invoke-direct {v1, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 10
    new-instance p1, Landroidx/compose/ui/text/input/o;

    .line 12
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-virtual {v1, v2, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 19
    invoke-virtual {v0, v1}, Landroidx/compose/ui/text/input/l;->a(Ljava/util/List;)Landroidx/compose/ui/text/input/m0;

    .line 22
    move-result-object p1

    .line 23
    iget-object p0, p0, Landroidx/compose/foundation/text/u2;->k:Lkotlin/jvm/functions/Function1;

    .line 25
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    return-void
.end method
