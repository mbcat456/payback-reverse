.class public final Landroidx/compose/ui/layout/o2;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public final a:Landroidx/compose/ui/layout/r2;

.field public b:Landroidx/compose/ui/layout/z0;

.field public final c:Landroidx/compose/ui/layout/n2;

.field public final d:Landroidx/compose/ui/layout/l2;

.field public final e:Landroidx/compose/ui/layout/m2;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/layout/r2;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/compose/ui/layout/o2;->a:Landroidx/compose/ui/layout/r2;

    .line 6
    new-instance p1, Landroidx/compose/ui/layout/n2;

    .line 8
    invoke-direct {p1, p0}, Landroidx/compose/ui/layout/n2;-><init>(Landroidx/compose/ui/layout/o2;)V

    .line 11
    iput-object p1, p0, Landroidx/compose/ui/layout/o2;->c:Landroidx/compose/ui/layout/n2;

    .line 13
    new-instance p1, Landroidx/compose/ui/layout/l2;

    .line 15
    invoke-direct {p1, p0}, Landroidx/compose/ui/layout/l2;-><init>(Landroidx/compose/ui/layout/o2;)V

    .line 18
    iput-object p1, p0, Landroidx/compose/ui/layout/o2;->d:Landroidx/compose/ui/layout/l2;

    .line 20
    new-instance p1, Landroidx/compose/ui/layout/m2;

    .line 22
    invoke-direct {p1, p0}, Landroidx/compose/ui/layout/m2;-><init>(Landroidx/compose/ui/layout/o2;)V

    .line 25
    iput-object p1, p0, Landroidx/compose/ui/layout/o2;->e:Landroidx/compose/ui/layout/m2;

    .line 27
    return-void
.end method


# virtual methods
.method public final a()Landroidx/compose/ui/layout/z0;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/compose/ui/layout/o2;->b:Landroidx/compose/ui/layout/z0;

    .line 3
    if-eqz p0, :cond_0

    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string p0, "SubcomposeLayoutState is not attached to SubcomposeLayout"

    .line 8
    invoke-static {p0}, Lkotlinx/serialization/json/q;->t(Ljava/lang/String;)V

    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0
.end method
