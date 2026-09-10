.class public final Landroidx/compose/ui/layout/t2;
.super Lkotlin/jvm/internal/t;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/n;


# instance fields
.field final synthetic $rulers:[Landroidx/compose/ui/layout/w2;


# direct methods
.method public constructor <init>([Landroidx/compose/ui/layout/w2;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/compose/ui/layout/t2;->$rulers:[Landroidx/compose/ui/layout/w2;

    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/t;-><init>(I)V

    .line 7
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    check-cast p1, Landroidx/compose/ui/layout/s1;

    .line 3
    check-cast p2, Ljava/lang/Number;

    .line 5
    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    .line 8
    move-result p2

    .line 9
    const/4 v0, 0x1

    .line 10
    iget-object p0, p0, Landroidx/compose/ui/layout/t2;->$rulers:[Landroidx/compose/ui/layout/w2;

    .line 12
    invoke-static {p1, v0, p0, p2}, Landroidx/compose/ui/layout/e0;->d(Landroidx/compose/ui/layout/s1;Z[Landroidx/compose/ui/layout/c2;F)F

    .line 15
    move-result p0

    .line 16
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method
