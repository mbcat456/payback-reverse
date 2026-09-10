.class public final Landroidx/compose/foundation/text/l2;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final $stable:I

.field public static final Companion:Landroidx/compose/foundation/text/k2;


# instance fields
.field public final a:Landroidx/compose/ui/text/h;

.field public final b:Landroidx/compose/ui/text/n1;

.field public final c:I

.field public final d:I

.field public final e:Z

.field public final f:I

.field public final g:Landroidx/compose/ui/unit/d;

.field public final h:Landroidx/compose/ui/text/font/n;

.field public final i:Ljava/util/List;

.field public j:Landroidx/compose/ui/text/a0;

.field public k:Landroidx/compose/ui/unit/LayoutDirection;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Landroidx/compose/foundation/text/k2;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Landroidx/compose/foundation/text/l2;->Companion:Landroidx/compose/foundation/text/k2;

    .line 8
    return-void
.end method

.method public constructor <init>(Landroidx/compose/ui/text/h;Landroidx/compose/ui/text/n1;ZLandroidx/compose/ui/unit/d;Landroidx/compose/ui/text/font/n;Ljava/util/List;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/text/l2;->a:Landroidx/compose/ui/text/h;

    .line 6
    iput-object p2, p0, Landroidx/compose/foundation/text/l2;->b:Landroidx/compose/ui/text/n1;

    .line 8
    const p1, 0x7fffffff

    .line 11
    iput p1, p0, Landroidx/compose/foundation/text/l2;->c:I

    .line 13
    const/4 p1, 0x1

    .line 14
    iput p1, p0, Landroidx/compose/foundation/text/l2;->d:I

    .line 16
    iput-boolean p3, p0, Landroidx/compose/foundation/text/l2;->e:Z

    .line 18
    iput p1, p0, Landroidx/compose/foundation/text/l2;->f:I

    .line 20
    iput-object p4, p0, Landroidx/compose/foundation/text/l2;->g:Landroidx/compose/ui/unit/d;

    .line 22
    iput-object p5, p0, Landroidx/compose/foundation/text/l2;->h:Landroidx/compose/ui/text/font/n;

    .line 24
    iput-object p6, p0, Landroidx/compose/foundation/text/l2;->i:Ljava/util/List;

    .line 26
    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/ui/unit/LayoutDirection;)V
    .locals 7

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/l2;->j:Landroidx/compose/ui/text/a0;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v1, p0, Landroidx/compose/foundation/text/l2;->k:Landroidx/compose/ui/unit/LayoutDirection;

    .line 7
    if-ne p1, v1, :cond_0

    .line 9
    invoke-virtual {v0}, Landroidx/compose/ui/text/a0;->a()Z

    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_1

    .line 15
    :cond_0
    iput-object p1, p0, Landroidx/compose/foundation/text/l2;->k:Landroidx/compose/ui/unit/LayoutDirection;

    .line 17
    iget-object v0, p0, Landroidx/compose/foundation/text/l2;->b:Landroidx/compose/ui/text/n1;

    .line 19
    invoke-static {v0, p1}, Landroidx/compose/ui/text/u;->i(Landroidx/compose/ui/text/n1;Landroidx/compose/ui/unit/LayoutDirection;)Landroidx/compose/ui/text/n1;

    .line 22
    move-result-object v3

    .line 23
    new-instance v1, Landroidx/compose/ui/text/a0;

    .line 25
    iget-object v2, p0, Landroidx/compose/foundation/text/l2;->a:Landroidx/compose/ui/text/h;

    .line 27
    iget-object v4, p0, Landroidx/compose/foundation/text/l2;->i:Ljava/util/List;

    .line 29
    iget-object v5, p0, Landroidx/compose/foundation/text/l2;->g:Landroidx/compose/ui/unit/d;

    .line 31
    iget-object v6, p0, Landroidx/compose/foundation/text/l2;->h:Landroidx/compose/ui/text/font/n;

    .line 33
    invoke-direct/range {v1 .. v6}, Landroidx/compose/ui/text/a0;-><init>(Landroidx/compose/ui/text/h;Landroidx/compose/ui/text/n1;Ljava/util/List;Landroidx/compose/ui/unit/d;Landroidx/compose/ui/text/font/n;)V

    .line 36
    move-object v0, v1

    .line 37
    :cond_1
    iput-object v0, p0, Landroidx/compose/foundation/text/l2;->j:Landroidx/compose/ui/text/a0;

    .line 39
    return-void
.end method
