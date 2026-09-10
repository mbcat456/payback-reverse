.class public final Landroidx/compose/ui/layout/z;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Landroidx/compose/ui/layout/e1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/util/Map;

.field public final synthetic d:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(IILjava/util/Map;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Landroidx/compose/ui/layout/z;->a:I

    .line 6
    iput p2, p0, Landroidx/compose/ui/layout/z;->b:I

    .line 8
    iput-object p3, p0, Landroidx/compose/ui/layout/z;->c:Ljava/util/Map;

    .line 10
    iput-object p4, p0, Landroidx/compose/ui/layout/z;->d:Lkotlin/jvm/functions/Function1;

    .line 12
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    .prologue
    .line 1
    iget p0, p0, Landroidx/compose/ui/layout/z;->b:I

    .line 3
    return p0
.end method

.method public final b()I
    .locals 0

    .prologue
    .line 1
    iget p0, p0, Landroidx/compose/ui/layout/z;->a:I

    .line 3
    return p0
.end method

.method public final c()Ljava/util/Map;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/compose/ui/layout/z;->c:Ljava/util/Map;

    .line 3
    return-object p0
.end method

.method public final d()V
    .locals 0

    .prologue
    .line 1
    return-void
.end method

.method public final e()Lkotlin/jvm/functions/Function1;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/compose/ui/layout/z;->d:Lkotlin/jvm/functions/Function1;

    .line 3
    return-object p0
.end method
