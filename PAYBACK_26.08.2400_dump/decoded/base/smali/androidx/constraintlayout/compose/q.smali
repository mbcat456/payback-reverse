.class public final Landroidx/constraintlayout/compose/q;
.super Landroidx/constraintlayout/compose/m;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public b:Lcom/airbnb/lottie/network/d;

.field public c:I

.field public final d:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Landroidx/constraintlayout/compose/m;-><init>(Landroidx/constraintlayout/core/parser/g;)V

    .line 5
    const/4 v0, 0x0

    .line 6
    iput v0, p0, Landroidx/constraintlayout/compose/q;->c:I

    .line 8
    new-instance v0, Ljava/util/ArrayList;

    .line 10
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 13
    iput-object v0, p0, Landroidx/constraintlayout/compose/q;->d:Ljava/util/ArrayList;

    .line 15
    return-void
.end method

.method public static c(Landroidx/compose/ui/t;Landroidx/constraintlayout/compose/i;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/t;
    .locals 1

    .prologue
    .line 1
    new-instance v0, Landroidx/constraintlayout/compose/p;

    .line 3
    invoke-direct {v0, p1, p2}, Landroidx/constraintlayout/compose/p;-><init>(Landroidx/constraintlayout/compose/i;Lkotlin/jvm/functions/Function1;)V

    .line 6
    invoke-interface {p0, v0}, Landroidx/compose/ui/t;->A(Landroidx/compose/ui/t;)Landroidx/compose/ui/t;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method


# virtual methods
.method public final d()Landroidx/constraintlayout/compose/i;
    .locals 2

    .prologue
    .line 1
    iget v0, p0, Landroidx/constraintlayout/compose/q;->c:I

    .line 3
    add-int/lit8 v1, v0, 0x1

    .line 5
    iput v1, p0, Landroidx/constraintlayout/compose/q;->c:I

    .line 7
    iget-object v1, p0, Landroidx/constraintlayout/compose/q;->d:Ljava/util/ArrayList;

    .line 9
    invoke-static {v0, v1}, Lkotlin/collections/s;->P(ILjava/util/List;)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroidx/constraintlayout/compose/i;

    .line 15
    if-nez v0, :cond_0

    .line 17
    new-instance v0, Landroidx/constraintlayout/compose/i;

    .line 19
    iget p0, p0, Landroidx/constraintlayout/compose/q;->c:I

    .line 21
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    move-result-object p0

    .line 25
    invoke-direct {v0, p0}, Landroidx/constraintlayout/compose/i;-><init>(Ljava/lang/Object;)V

    .line 28
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 31
    :cond_0
    return-object v0
.end method

.method public final e()Lcom/airbnb/lottie/network/d;
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/compose/q;->b:Lcom/airbnb/lottie/network/d;

    .line 3
    if-nez v0, :cond_0

    .line 5
    new-instance v0, Lcom/airbnb/lottie/network/d;

    .line 7
    const/4 v1, 0x5

    .line 8
    invoke-direct {v0, v1, p0}, Lcom/airbnb/lottie/network/d;-><init>(ILjava/lang/Object;)V

    .line 11
    iput-object v0, p0, Landroidx/constraintlayout/compose/q;->b:Lcom/airbnb/lottie/network/d;

    .line 13
    :cond_0
    return-object v0
.end method

.method public final f()V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/compose/m;->a:Landroidx/constraintlayout/core/parser/g;

    .line 3
    iget-object v0, v0, Landroidx/constraintlayout/core/parser/b;->f:Ljava/util/ArrayList;

    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 8
    const/4 v0, 0x0

    .line 9
    iput v0, p0, Landroidx/constraintlayout/compose/q;->c:I

    .line 11
    return-void
.end method
