.class public final Landroidx/compose/ui/a0;
.super Landroidx/compose/ui/s;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Landroidx/compose/ui/node/n0;


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public o:F


# virtual methods
.method public final j(Landroidx/compose/ui/layout/f1;Landroidx/compose/ui/layout/c1;J)Landroidx/compose/ui/layout/e1;
    .locals 1

    .prologue
    .line 1
    invoke-interface {p2, p3, p4}, Landroidx/compose/ui/layout/c1;->w(J)Landroidx/compose/ui/layout/t1;

    .line 4
    move-result-object p2

    .line 5
    iget p3, p2, Landroidx/compose/ui/layout/t1;->a:I

    .line 7
    iget p4, p2, Landroidx/compose/ui/layout/t1;->b:I

    .line 9
    new-instance v0, Landroidx/compose/ui/z;

    .line 11
    invoke-direct {v0, p2, p0}, Landroidx/compose/ui/z;-><init>(Landroidx/compose/ui/layout/t1;Landroidx/compose/ui/a0;)V

    .line 14
    invoke-static {p1, p3, p4, v0}, Landroidx/compose/ui/layout/f1;->n0(Landroidx/compose/ui/layout/f1;IILkotlin/jvm/functions/Function1;)Landroidx/compose/ui/layout/e1;

    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "ZIndexModifier(zIndex="

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget p0, p0, Landroidx/compose/ui/a0;->o:F

    .line 10
    const/16 v1, 0x29

    .line 12
    invoke-static {v0, p0, v1}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->r(Ljava/lang/StringBuilder;FC)Ljava/lang/String;

    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method
