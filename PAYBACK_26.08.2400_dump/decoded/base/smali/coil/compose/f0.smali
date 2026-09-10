.class public final Lcoil/compose/f0;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Landroidx/compose/ui/layout/d1;


# static fields
.field public static final INSTANCE:Lcoil/compose/f0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lcoil/compose/f0;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lcoil/compose/f0;->INSTANCE:Lcoil/compose/f0;

    .line 8
    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/ui/layout/f1;Ljava/util/List;J)Landroidx/compose/ui/layout/e1;
    .locals 0

    .prologue
    .line 1
    invoke-static {p3, p4}, Landroidx/compose/ui/unit/b;->k(J)I

    .line 4
    move-result p0

    .line 5
    invoke-static {p3, p4}, Landroidx/compose/ui/unit/b;->j(J)I

    .line 8
    move-result p2

    .line 9
    new-instance p3, Landroidx/work/impl/model/k;

    .line 11
    const/16 p4, 0xe

    .line 13
    invoke-direct {p3, p4}, Landroidx/work/impl/model/k;-><init>(I)V

    .line 16
    invoke-static {p1, p0, p2, p3}, Landroidx/compose/ui/layout/f1;->n0(Landroidx/compose/ui/layout/f1;IILkotlin/jvm/functions/Function1;)Landroidx/compose/ui/layout/e1;

    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method
