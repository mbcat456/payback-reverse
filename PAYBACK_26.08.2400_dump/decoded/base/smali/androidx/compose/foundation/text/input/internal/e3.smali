.class public final Landroidx/compose/foundation/text/input/internal/e3;
.super Landroidx/compose/runtime/snapshots/m0;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# instance fields
.field public c:Ljava/lang/CharSequence;

.field public d:Ljava/util/List;

.field public e:Landroidx/compose/ui/text/l1;

.field public f:Landroidx/compose/ui/text/n1;

.field public g:Z

.field public h:Z

.field public i:F

.field public j:F

.field public k:Landroidx/compose/ui/unit/LayoutDirection;

.field public l:Landroidx/compose/ui/text/font/n;

.field public m:J

.field public n:Landroidx/compose/ui/text/f1;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 1
    invoke-static {}, Landroidx/compose/runtime/snapshots/t;->i()Landroidx/compose/runtime/snapshots/i;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/i;->g()J

    .line 8
    move-result-wide v0

    .line 9
    invoke-direct {p0, v0, v1}, Landroidx/compose/runtime/snapshots/m0;-><init>(J)V

    .line 12
    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 14
    iput v0, p0, Landroidx/compose/foundation/text/input/internal/e3;->i:F

    .line 16
    iput v0, p0, Landroidx/compose/foundation/text/input/internal/e3;->j:F

    .line 18
    const/4 v0, 0x0

    .line 19
    const/16 v1, 0xf

    .line 21
    invoke-static {v0, v0, v0, v0, v1}, Landroidx/compose/ui/unit/c;->b(IIIII)J

    .line 24
    move-result-wide v0

    .line 25
    iput-wide v0, p0, Landroidx/compose/foundation/text/input/internal/e3;->m:J

    .line 27
    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/runtime/snapshots/m0;)V
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    check-cast p1, Landroidx/compose/foundation/text/input/internal/e3;

    .line 6
    iget-object v0, p1, Landroidx/compose/foundation/text/input/internal/e3;->c:Ljava/lang/CharSequence;

    .line 8
    iput-object v0, p0, Landroidx/compose/foundation/text/input/internal/e3;->c:Ljava/lang/CharSequence;

    .line 10
    iget-object v0, p1, Landroidx/compose/foundation/text/input/internal/e3;->d:Ljava/util/List;

    .line 12
    iput-object v0, p0, Landroidx/compose/foundation/text/input/internal/e3;->d:Ljava/util/List;

    .line 14
    iget-object v0, p1, Landroidx/compose/foundation/text/input/internal/e3;->e:Landroidx/compose/ui/text/l1;

    .line 16
    iput-object v0, p0, Landroidx/compose/foundation/text/input/internal/e3;->e:Landroidx/compose/ui/text/l1;

    .line 18
    iget-object v0, p1, Landroidx/compose/foundation/text/input/internal/e3;->f:Landroidx/compose/ui/text/n1;

    .line 20
    iput-object v0, p0, Landroidx/compose/foundation/text/input/internal/e3;->f:Landroidx/compose/ui/text/n1;

    .line 22
    iget-boolean v0, p1, Landroidx/compose/foundation/text/input/internal/e3;->g:Z

    .line 24
    iput-boolean v0, p0, Landroidx/compose/foundation/text/input/internal/e3;->g:Z

    .line 26
    iget-boolean v0, p1, Landroidx/compose/foundation/text/input/internal/e3;->h:Z

    .line 28
    iput-boolean v0, p0, Landroidx/compose/foundation/text/input/internal/e3;->h:Z

    .line 30
    iget v0, p1, Landroidx/compose/foundation/text/input/internal/e3;->i:F

    .line 32
    iput v0, p0, Landroidx/compose/foundation/text/input/internal/e3;->i:F

    .line 34
    iget v0, p1, Landroidx/compose/foundation/text/input/internal/e3;->j:F

    .line 36
    iput v0, p0, Landroidx/compose/foundation/text/input/internal/e3;->j:F

    .line 38
    iget-object v0, p1, Landroidx/compose/foundation/text/input/internal/e3;->k:Landroidx/compose/ui/unit/LayoutDirection;

    .line 40
    iput-object v0, p0, Landroidx/compose/foundation/text/input/internal/e3;->k:Landroidx/compose/ui/unit/LayoutDirection;

    .line 42
    iget-object v0, p1, Landroidx/compose/foundation/text/input/internal/e3;->l:Landroidx/compose/ui/text/font/n;

    .line 44
    iput-object v0, p0, Landroidx/compose/foundation/text/input/internal/e3;->l:Landroidx/compose/ui/text/font/n;

    .line 46
    iget-wide v0, p1, Landroidx/compose/foundation/text/input/internal/e3;->m:J

    .line 48
    iput-wide v0, p0, Landroidx/compose/foundation/text/input/internal/e3;->m:J

    .line 50
    iget-object p1, p1, Landroidx/compose/foundation/text/input/internal/e3;->n:Landroidx/compose/ui/text/f1;

    .line 52
    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/e3;->n:Landroidx/compose/ui/text/f1;

    .line 54
    return-void
.end method

.method public final b()Landroidx/compose/runtime/snapshots/m0;
    .locals 0

    .prologue
    .line 1
    new-instance p0, Landroidx/compose/foundation/text/input/internal/e3;

    .line 3
    invoke-direct {p0}, Landroidx/compose/foundation/text/input/internal/e3;-><init>()V

    .line 6
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "CacheRecord(visualText="

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/e3;->c:Ljava/lang/CharSequence;

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, ", annotations="

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/e3;->d:Ljava/util/List;

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    const-string v1, ", composition="

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/e3;->e:Landroidx/compose/ui/text/l1;

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    const-string v1, ", textStyle="

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/e3;->f:Landroidx/compose/ui/text/n1;

    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    const-string v1, ", singleLine="

    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    iget-boolean v1, p0, Landroidx/compose/foundation/text/input/internal/e3;->g:Z

    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 53
    const-string v1, ", softWrap="

    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    iget-boolean v1, p0, Landroidx/compose/foundation/text/input/internal/e3;->h:Z

    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 63
    const-string v1, ", densityValue="

    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    iget v1, p0, Landroidx/compose/foundation/text/input/internal/e3;->i:F

    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 73
    const-string v1, ", fontScale="

    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    iget v1, p0, Landroidx/compose/foundation/text/input/internal/e3;->j:F

    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 83
    const-string v1, ", layoutDirection="

    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/e3;->k:Landroidx/compose/ui/unit/LayoutDirection;

    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 93
    const-string v1, ", fontFamilyResolver="

    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/e3;->l:Landroidx/compose/ui/text/font/n;

    .line 100
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 103
    const-string v1, ", constraints="

    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    iget-wide v1, p0, Landroidx/compose/foundation/text/input/internal/e3;->m:J

    .line 110
    invoke-static {v1, v2}, Landroidx/compose/ui/unit/b;->l(J)Ljava/lang/String;

    .line 113
    move-result-object v1

    .line 114
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 117
    const-string v1, ", layoutResult="

    .line 119
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    iget-object p0, p0, Landroidx/compose/foundation/text/input/internal/e3;->n:Landroidx/compose/ui/text/f1;

    .line 124
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 127
    const/16 p0, 0x29

    .line 129
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 132
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 135
    move-result-object p0

    .line 136
    return-object p0
.end method
