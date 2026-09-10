.class public final Lcom/adition/android/compose_native_ads/counter/n;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Landroidx/compose/ui/layout/d1;


# instance fields
.field public final synthetic a:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-boolean p1, p0, Lcom/adition/android/compose_native_ads/counter/n;->a:Z

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/ui/layout/f1;Ljava/util/List;J)Landroidx/compose/ui/layout/e1;
    .locals 3

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    move-result-object p2

    .line 12
    check-cast p2, Landroidx/compose/ui/layout/c1;

    .line 14
    invoke-interface {p2, p3, p4}, Landroidx/compose/ui/layout/c1;->w(J)Landroidx/compose/ui/layout/t1;

    .line 17
    move-result-object p2

    .line 18
    invoke-static {p3, p4}, Landroidx/compose/ui/unit/b;->i(J)I

    .line 21
    move-result v0

    .line 22
    invoke-static {p3, p4}, Landroidx/compose/ui/unit/b;->h(J)I

    .line 25
    move-result v1

    .line 26
    new-instance v2, Landroidx/compose/foundation/text/selection/i;

    .line 28
    iget-boolean p0, p0, Lcom/adition/android/compose_native_ads/counter/n;->a:Z

    .line 30
    invoke-direct {v2, p0, p2, p3, p4}, Landroidx/compose/foundation/text/selection/i;-><init>(ZLandroidx/compose/ui/layout/t1;J)V

    .line 33
    invoke-static {p1, v0, v1, v2}, Landroidx/compose/ui/layout/f1;->n0(Landroidx/compose/ui/layout/f1;IILkotlin/jvm/functions/Function1;)Landroidx/compose/ui/layout/e1;

    .line 36
    move-result-object p0

    .line 37
    return-object p0
.end method
