.class public final Lcom/urbanairship/android/layout/info/f2;
.super Lcom/urbanairship/android/layout/info/p3;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lcom/urbanairship/android/layout/info/h0;
.implements Lcom/urbanairship/android/layout/info/k3;
.implements Lcom/urbanairship/android/layout/info/d;


# instance fields
.field public final synthetic a:Lcom/urbanairship/android/layout/info/i0;

.field public final synthetic b:Lcom/urbanairship/android/layout/info/l3;

.field public final synthetic c:Lcom/urbanairship/android/layout/info/t3;

.field public final d:Lcom/urbanairship/android/layout/reporting/b;

.field public final e:Ljava/util/List;


# direct methods
.method public constructor <init>(Lcom/urbanairship/json/e;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lcom/urbanairship/android/layout/info/i0;

    .line 6
    invoke-direct {v0, p1}, Lcom/urbanairship/android/layout/info/i0;-><init>(Lcom/urbanairship/json/e;)V

    .line 9
    iput-object v0, p0, Lcom/urbanairship/android/layout/info/f2;->a:Lcom/urbanairship/android/layout/info/i0;

    .line 11
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/f2;->c(Lcom/urbanairship/json/e;)Lcom/urbanairship/android/layout/info/l3;

    .line 14
    move-result-object v1

    .line 15
    iput-object v1, p0, Lcom/urbanairship/android/layout/info/f2;->b:Lcom/urbanairship/android/layout/info/l3;

    .line 17
    new-instance v1, Lcom/urbanairship/android/layout/info/t3;

    .line 19
    invoke-direct {v1, p1}, Lcom/urbanairship/android/layout/info/t3;-><init>(Lcom/urbanairship/json/e;)V

    .line 22
    iput-object v1, p0, Lcom/urbanairship/android/layout/info/f2;->c:Lcom/urbanairship/android/layout/info/t3;

    .line 24
    sget-object v1, Lcom/urbanairship/android/layout/reporting/b;->Companion:Lcom/urbanairship/android/layout/reporting/a;

    .line 26
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    invoke-static {p1}, Lcom/urbanairship/android/layout/reporting/a;->a(Lcom/urbanairship/json/e;)Lcom/urbanairship/android/layout/reporting/b;

    .line 32
    move-result-object p1

    .line 33
    iput-object p1, p0, Lcom/urbanairship/android/layout/info/f2;->d:Lcom/urbanairship/android/layout/reporting/b;

    .line 35
    new-instance p1, Lcom/urbanairship/android/layout/info/t0;

    .line 37
    iget-object v0, v0, Lcom/urbanairship/android/layout/info/i0;->c:Lcom/urbanairship/android/layout/info/s3;

    .line 39
    invoke-direct {p1, v0}, Lcom/urbanairship/android/layout/info/t0;-><init>(Lcom/urbanairship/android/layout/info/s3;)V

    .line 42
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/a9;->g(Ljava/lang/Object;)Ljava/util/List;

    .line 45
    move-result-object p1

    .line 46
    iput-object p1, p0, Lcom/urbanairship/android/layout/info/f2;->e:Ljava/util/List;

    .line 48
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/urbanairship/android/layout/info/f2;->a:Lcom/urbanairship/android/layout/info/i0;

    .line 3
    iget-object p0, p0, Lcom/urbanairship/android/layout/info/i0;->b:Lcom/urbanairship/android/layout/info/q0;

    .line 5
    iget-object p0, p0, Lcom/urbanairship/android/layout/info/q0;->a:Ljava/lang/String;

    .line 7
    return-object p0
.end method

.method public final b()Lcom/urbanairship/android/layout/info/m3;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/urbanairship/android/layout/info/f2;->b:Lcom/urbanairship/android/layout/info/l3;

    .line 3
    iget-object p0, p0, Lcom/urbanairship/android/layout/info/l3;->c:Lcom/urbanairship/android/layout/info/m3;

    .line 5
    return-object p0
.end method

.method public final c()Lcom/urbanairship/android/layout/property/u;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/urbanairship/android/layout/info/f2;->a:Lcom/urbanairship/android/layout/info/i0;

    .line 3
    iget-object p0, p0, Lcom/urbanairship/android/layout/info/i0;->a:Landroidx/constraintlayout/core/motion/utils/h;

    .line 5
    iget-object p0, p0, Landroidx/constraintlayout/core/motion/utils/h;->b:Ljava/lang/Object;

    .line 7
    check-cast p0, Lcom/urbanairship/android/layout/property/u;

    .line 9
    return-object p0
.end method

.method public final d()Ljava/util/List;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/urbanairship/android/layout/info/f2;->a:Lcom/urbanairship/android/layout/info/i0;

    .line 3
    iget-object p0, p0, Lcom/urbanairship/android/layout/info/i0;->a:Landroidx/constraintlayout/core/motion/utils/h;

    .line 5
    iget-object p0, p0, Landroidx/constraintlayout/core/motion/utils/h;->f:Ljava/io/Serializable;

    .line 7
    check-cast p0, Ljava/util/ArrayList;

    .line 9
    return-object p0
.end method

.method public final e()Lcom/urbanairship/android/layout/info/m3;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/urbanairship/android/layout/info/f2;->b:Lcom/urbanairship/android/layout/info/l3;

    .line 3
    iget-object p0, p0, Lcom/urbanairship/android/layout/info/l3;->d:Lcom/urbanairship/android/layout/info/m3;

    .line 5
    return-object p0
.end method

.method public final g()Lcom/urbanairship/android/layout/info/m3;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/urbanairship/android/layout/info/f2;->b:Lcom/urbanairship/android/layout/info/l3;

    .line 3
    iget-object p0, p0, Lcom/urbanairship/android/layout/info/l3;->b:Lcom/urbanairship/android/layout/info/m3;

    .line 5
    return-object p0
.end method

.method public final getContentDescription()Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/urbanairship/android/layout/info/f2;->c:Lcom/urbanairship/android/layout/info/t3;

    .line 3
    iget-object p0, p0, Lcom/urbanairship/android/layout/info/t3;->a:Ljava/lang/String;

    .line 5
    return-object p0
.end method

.method public final getType()Lcom/urbanairship/android/layout/property/ViewType;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/urbanairship/android/layout/info/f2;->a:Lcom/urbanairship/android/layout/info/i0;

    .line 3
    iget-object p0, p0, Lcom/urbanairship/android/layout/info/i0;->a:Landroidx/constraintlayout/core/motion/utils/h;

    .line 5
    invoke-virtual {p0}, Landroidx/constraintlayout/core/motion/utils/h;->getType()Lcom/urbanairship/android/layout/property/ViewType;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final getVisibility()Lcom/urbanairship/android/layout/info/v3;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/urbanairship/android/layout/info/f2;->a:Lcom/urbanairship/android/layout/info/i0;

    .line 3
    iget-object p0, p0, Lcom/urbanairship/android/layout/info/i0;->a:Landroidx/constraintlayout/core/motion/utils/h;

    .line 5
    iget-object p0, p0, Landroidx/constraintlayout/core/motion/utils/h;->d:Ljava/lang/Object;

    .line 7
    check-cast p0, Lcom/urbanairship/android/layout/info/v3;

    .line 9
    return-object p0
.end method

.method public final h()Ljava/util/List;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/urbanairship/android/layout/info/f2;->a:Lcom/urbanairship/android/layout/info/i0;

    .line 3
    iget-object p0, p0, Lcom/urbanairship/android/layout/info/i0;->a:Landroidx/constraintlayout/core/motion/utils/h;

    .line 5
    iget-object p0, p0, Landroidx/constraintlayout/core/motion/utils/h;->h:Ljava/lang/Object;

    .line 7
    check-cast p0, Ljava/util/ArrayList;

    .line 9
    return-object p0
.end method

.method public final i()Lcom/urbanairship/android/layout/info/n1;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/urbanairship/android/layout/info/f2;->c:Lcom/urbanairship/android/layout/info/t3;

    .line 3
    iget-object p0, p0, Lcom/urbanairship/android/layout/info/t3;->b:Lcom/urbanairship/android/layout/info/n1;

    .line 5
    return-object p0
.end method

.method public final k()Lcom/urbanairship/android/layout/property/l;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/urbanairship/android/layout/info/f2;->a:Lcom/urbanairship/android/layout/info/i0;

    .line 3
    iget-object p0, p0, Lcom/urbanairship/android/layout/info/i0;->a:Landroidx/constraintlayout/core/motion/utils/h;

    .line 5
    iget-object p0, p0, Landroidx/constraintlayout/core/motion/utils/h;->c:Ljava/lang/Object;

    .line 7
    check-cast p0, Lcom/urbanairship/android/layout/property/l;

    .line 9
    return-object p0
.end method

.method public final l()Ljava/util/List;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/urbanairship/android/layout/info/f2;->a:Lcom/urbanairship/android/layout/info/i0;

    .line 3
    iget-object p0, p0, Lcom/urbanairship/android/layout/info/i0;->a:Landroidx/constraintlayout/core/motion/utils/h;

    .line 5
    iget-object p0, p0, Landroidx/constraintlayout/core/motion/utils/h;->e:Ljava/lang/Object;

    .line 7
    check-cast p0, Ljava/util/ArrayList;

    .line 9
    return-object p0
.end method

.method public final m()Lcom/urbanairship/android/layout/info/e0;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/urbanairship/android/layout/info/f2;->a:Lcom/urbanairship/android/layout/info/i0;

    .line 3
    iget-object p0, p0, Lcom/urbanairship/android/layout/info/i0;->a:Landroidx/constraintlayout/core/motion/utils/h;

    .line 5
    iget-object p0, p0, Landroidx/constraintlayout/core/motion/utils/h;->g:Ljava/lang/Object;

    .line 7
    check-cast p0, Lcom/urbanairship/android/layout/info/e0;

    .line 9
    return-object p0
.end method

.method public final n()Ljava/util/List;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/urbanairship/android/layout/info/f2;->e:Ljava/util/List;

    .line 3
    return-object p0
.end method
