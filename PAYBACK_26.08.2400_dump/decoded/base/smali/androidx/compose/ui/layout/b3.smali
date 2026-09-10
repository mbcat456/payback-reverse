.class public final Landroidx/compose/ui/layout/b3;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public final a:Landroidx/compose/runtime/p1;

.field public final b:Landroidx/compose/runtime/p1;

.field public final c:Landroidx/compose/runtime/m1;

.field public final d:Landroidx/compose/runtime/o1;

.field public final e:Landroidx/compose/runtime/m1;

.field public final f:Landroidx/compose/ui/layout/w;

.field public final g:Landroidx/compose/ui/layout/w;

.field public h:J

.field public i:J

.field public j:J

.field public k:J


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 6
    invoke-static {v0}, Landroidx/compose/runtime/u;->z(Ljava/lang/Object;)Landroidx/compose/runtime/p1;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Landroidx/compose/ui/layout/b3;->a:Landroidx/compose/runtime/p1;

    .line 12
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 14
    invoke-static {v0}, Landroidx/compose/runtime/u;->z(Ljava/lang/Object;)Landroidx/compose/runtime/p1;

    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Landroidx/compose/ui/layout/b3;->b:Landroidx/compose/runtime/p1;

    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-static {v0}, Landroidx/compose/runtime/u;->v(F)Landroidx/compose/runtime/m1;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Landroidx/compose/ui/layout/b3;->c:Landroidx/compose/runtime/m1;

    .line 27
    const-wide/16 v0, 0x0

    .line 29
    invoke-static {v0, v1}, Landroidx/compose/runtime/u;->x(J)Landroidx/compose/runtime/o1;

    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Landroidx/compose/ui/layout/b3;->d:Landroidx/compose/runtime/o1;

    .line 35
    const/high16 v0, 0x3f800000    # 1.0f

    .line 37
    invoke-static {v0}, Landroidx/compose/runtime/u;->v(F)Landroidx/compose/runtime/m1;

    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, Landroidx/compose/ui/layout/b3;->e:Landroidx/compose/runtime/m1;

    .line 43
    const-string v0, " source"

    .line 45
    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    move-result-object v0

    .line 49
    new-instance v1, Landroidx/compose/ui/layout/w;

    .line 51
    invoke-direct {v1, v0}, Landroidx/compose/ui/layout/w;-><init>(Ljava/lang/String;)V

    .line 54
    iput-object v1, p0, Landroidx/compose/ui/layout/b3;->f:Landroidx/compose/ui/layout/w;

    .line 56
    const-string v0, " target"

    .line 58
    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 61
    move-result-object p1

    .line 62
    new-instance v0, Landroidx/compose/ui/layout/w;

    .line 64
    invoke-direct {v0, p1}, Landroidx/compose/ui/layout/w;-><init>(Ljava/lang/String;)V

    .line 67
    iput-object v0, p0, Landroidx/compose/ui/layout/b3;->g:Landroidx/compose/ui/layout/w;

    .line 69
    const-wide/16 v0, -0x1

    .line 71
    iput-wide v0, p0, Landroidx/compose/ui/layout/b3;->h:J

    .line 73
    iput-wide v0, p0, Landroidx/compose/ui/layout/b3;->i:J

    .line 75
    iput-wide v0, p0, Landroidx/compose/ui/layout/b3;->j:J

    .line 77
    iput-wide v0, p0, Landroidx/compose/ui/layout/b3;->k:J

    .line 79
    return-void
.end method
