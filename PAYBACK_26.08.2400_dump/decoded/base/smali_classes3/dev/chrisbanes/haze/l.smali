.class public abstract Ldev/chrisbanes/haze/l;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final a:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 1
    new-instance v0, Lde/payback/platform/bp/model/a;

    .line 3
    const/16 v1, 0x16

    .line 5
    invoke-direct {v0, v1}, Lde/payback/platform/bp/model/a;-><init>(I)V

    .line 8
    sget-object v1, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    .line 10
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/mlkit_vision_common/w8;->c(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Ldev/chrisbanes/haze/l;->a:Lkotlin/Lazy;

    .line 16
    return-void
.end method

.method public static a(Ldev/chrisbanes/haze/j;)F
    .locals 2

    .prologue
    .line 1
    invoke-static {p0}, Ldev/chrisbanes/haze/l;->c(Ldev/chrisbanes/haze/j;)F

    .line 4
    move-result v0

    .line 5
    iget-object p0, p0, Ldev/chrisbanes/haze/j;->q:Ldev/chrisbanes/haze/o;

    .line 7
    sget-object v1, Ldev/chrisbanes/haze/o;->INSTANCE:Ldev/chrisbanes/haze/o;

    .line 9
    invoke-static {p0, v1}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    sget-object v1, Ldev/chrisbanes/haze/m;->INSTANCE:Ldev/chrisbanes/haze/m;

    .line 18
    invoke-static {p0, v1}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    move-result p0

    .line 22
    if-eqz p0, :cond_2

    .line 24
    const/high16 p0, 0x40e00000    # 7.0f

    .line 26
    invoke-static {v0, p0}, Landroidx/compose/ui/unit/h;->a(FF)I

    .line 29
    move-result p0

    .line 30
    if-gez p0, :cond_1

    .line 32
    :goto_0
    const/high16 p0, 0x3f800000    # 1.0f

    .line 34
    return p0

    .line 35
    :cond_1
    const p0, 0x3eaab368    # 0.3334f

    .line 38
    return p0

    .line 39
    :cond_2
    invoke-static {}, Landroidx/work/impl/model/u;->p()V

    .line 42
    const/4 p0, 0x0

    .line 43
    return p0
.end method

.method public static final b(Ldev/chrisbanes/haze/j;)Z
    .locals 1

    .prologue
    .line 1
    iget-object p0, p0, Ldev/chrisbanes/haze/j;->o:Ldev/chrisbanes/haze/w;

    .line 3
    iget-object p0, p0, Ldev/chrisbanes/haze/w;->b:Landroidx/compose/runtime/p1;

    .line 5
    check-cast p0, Landroidx/compose/runtime/v3;

    .line 7
    invoke-virtual {p0}, Landroidx/compose/runtime/v3;->getValue()Ljava/lang/Object;

    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Ljava/lang/Boolean;

    .line 13
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    move-result p0

    .line 17
    const/4 v0, 0x1

    .line 18
    if-ne p0, v0, :cond_0

    .line 20
    return v0

    .line 21
    :cond_0
    const/4 p0, 0x0

    .line 22
    return p0
.end method

.method public static final c(Ldev/chrisbanes/haze/j;)F
    .locals 2

    .prologue
    .line 1
    iget v0, p0, Ldev/chrisbanes/haze/j;->z:F

    .line 3
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Ldev/chrisbanes/haze/j;->s:Ldev/chrisbanes/haze/y;

    .line 12
    iget v0, v0, Ldev/chrisbanes/haze/y;->c:F

    .line 14
    :goto_0
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 17
    move-result v1

    .line 18
    if-nez v1, :cond_1

    .line 20
    return v0

    .line 21
    :cond_1
    iget-object p0, p0, Ldev/chrisbanes/haze/j;->r:Ldev/chrisbanes/haze/y;

    .line 23
    iget p0, p0, Ldev/chrisbanes/haze/y;->c:F

    .line 25
    return p0
.end method

.method public static final d(Ldev/chrisbanes/haze/j;)F
    .locals 4

    .prologue
    .line 1
    iget v0, p0, Ldev/chrisbanes/haze/j;->A:F

    .line 3
    const/4 v1, 0x0

    .line 4
    cmpg-float v2, v1, v0

    .line 6
    const/high16 v3, 0x3f800000    # 1.0f

    .line 8
    if-gtz v2, :cond_0

    .line 10
    cmpg-float v2, v0, v3

    .line 12
    if-gtz v2, :cond_0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object v0, p0, Ldev/chrisbanes/haze/j;->s:Ldev/chrisbanes/haze/y;

    .line 17
    iget v0, v0, Ldev/chrisbanes/haze/y;->d:F

    .line 19
    :goto_0
    cmpg-float v1, v1, v0

    .line 21
    if-gtz v1, :cond_1

    .line 23
    cmpg-float v1, v0, v3

    .line 25
    if-gtz v1, :cond_1

    .line 27
    return v0

    .line 28
    :cond_1
    iget-object p0, p0, Ldev/chrisbanes/haze/j;->r:Ldev/chrisbanes/haze/y;

    .line 30
    iget p0, p0, Ldev/chrisbanes/haze/y;->d:F

    .line 32
    return p0
.end method

.method public static final e(Ldev/chrisbanes/haze/j;)Ljava/util/List;
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Ldev/chrisbanes/haze/j;->C:Lkotlin/collections/z;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    iget-object v0, p0, Ldev/chrisbanes/haze/j;->s:Ldev/chrisbanes/haze/y;

    .line 8
    iget-object v0, v0, Ldev/chrisbanes/haze/y;->b:Ljava/util/List;

    .line 10
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x0

    .line 15
    if-nez v1, :cond_0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move-object v0, v2

    .line 19
    :goto_0
    if-nez v0, :cond_3

    .line 21
    iget-object p0, p0, Ldev/chrisbanes/haze/j;->r:Ldev/chrisbanes/haze/y;

    .line 23
    iget-object p0, p0, Ldev/chrisbanes/haze/y;->b:Ljava/util/List;

    .line 25
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_1

    .line 31
    move-object v2, p0

    .line 32
    :cond_1
    if-nez v2, :cond_2

    .line 34
    sget-object p0, Lkotlin/collections/z;->INSTANCE:Lkotlin/collections/z;

    .line 36
    return-object p0

    .line 37
    :cond_2
    return-object v2

    .line 38
    :cond_3
    return-object v0
.end method
