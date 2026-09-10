.class public final Landroidx/compose/foundation/gestures/a1;
.super Landroidx/compose/ui/node/j2;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/compose/ui/node/j2;"
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Landroidx/compose/foundation/gestures/z0;

.field public static final i:Landroidx/compose/foundation/gestures/f;


# instance fields
.field public final a:Landroidx/compose/foundation/gestures/i1;

.field public final b:Landroidx/compose/foundation/gestures/Orientation;

.field public final c:Z

.field public final d:Landroidx/compose/foundation/interaction/n;

.field public final e:Z

.field public final f:Lkotlin/jvm/functions/o;

.field public final g:Lkotlin/jvm/functions/o;

.field public final h:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 1
    new-instance v0, Landroidx/compose/foundation/gestures/z0;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Landroidx/compose/foundation/gestures/a1;->Companion:Landroidx/compose/foundation/gestures/z0;

    .line 8
    new-instance v0, Landroidx/compose/foundation/gestures/f;

    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-direct {v0, v1}, Landroidx/compose/foundation/gestures/f;-><init>(I)V

    .line 14
    sput-object v0, Landroidx/compose/foundation/gestures/a1;->i:Landroidx/compose/foundation/gestures/f;

    .line 16
    return-void
.end method

.method public constructor <init>(Landroidx/compose/foundation/gestures/i1;Landroidx/compose/foundation/gestures/Orientation;ZLandroidx/compose/foundation/interaction/n;ZLandroidx/compose/foundation/gestures/b1;Lkotlin/jvm/functions/o;Z)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/gestures/a1;->a:Landroidx/compose/foundation/gestures/i1;

    .line 6
    iput-object p2, p0, Landroidx/compose/foundation/gestures/a1;->b:Landroidx/compose/foundation/gestures/Orientation;

    .line 8
    iput-boolean p3, p0, Landroidx/compose/foundation/gestures/a1;->c:Z

    .line 10
    iput-object p4, p0, Landroidx/compose/foundation/gestures/a1;->d:Landroidx/compose/foundation/interaction/n;

    .line 12
    iput-boolean p5, p0, Landroidx/compose/foundation/gestures/a1;->e:Z

    .line 14
    iput-object p6, p0, Landroidx/compose/foundation/gestures/a1;->f:Lkotlin/jvm/functions/o;

    .line 16
    iput-object p7, p0, Landroidx/compose/foundation/gestures/a1;->g:Lkotlin/jvm/functions/o;

    .line 18
    iput-boolean p8, p0, Landroidx/compose/foundation/gestures/a1;->h:Z

    .line 20
    return-void
.end method


# virtual methods
.method public final a()Landroidx/compose/ui/s;
    .locals 5

    .prologue
    .line 1
    new-instance v0, Landroidx/compose/foundation/gestures/h1;

    .line 3
    sget-object v1, Landroidx/compose/foundation/gestures/a1;->i:Landroidx/compose/foundation/gestures/f;

    .line 5
    iget-boolean v2, p0, Landroidx/compose/foundation/gestures/a1;->c:Z

    .line 7
    iget-object v3, p0, Landroidx/compose/foundation/gestures/a1;->d:Landroidx/compose/foundation/interaction/n;

    .line 9
    iget-object v4, p0, Landroidx/compose/foundation/gestures/a1;->b:Landroidx/compose/foundation/gestures/Orientation;

    .line 11
    invoke-direct {v0, v1, v2, v3, v4}, Landroidx/compose/foundation/gestures/y0;-><init>(Lkotlin/jvm/functions/Function1;ZLandroidx/compose/foundation/interaction/n;Landroidx/compose/foundation/gestures/Orientation;)V

    .line 14
    iget-object v1, p0, Landroidx/compose/foundation/gestures/a1;->a:Landroidx/compose/foundation/gestures/i1;

    .line 16
    iput-object v1, v0, Landroidx/compose/foundation/gestures/h1;->J:Landroidx/compose/foundation/gestures/i1;

    .line 18
    iput-object v4, v0, Landroidx/compose/foundation/gestures/h1;->K:Landroidx/compose/foundation/gestures/Orientation;

    .line 20
    iget-boolean v1, p0, Landroidx/compose/foundation/gestures/a1;->e:Z

    .line 22
    iput-boolean v1, v0, Landroidx/compose/foundation/gestures/h1;->L:Z

    .line 24
    iget-object v1, p0, Landroidx/compose/foundation/gestures/a1;->f:Lkotlin/jvm/functions/o;

    .line 26
    iput-object v1, v0, Landroidx/compose/foundation/gestures/h1;->M:Lkotlin/jvm/functions/o;

    .line 28
    iget-object v1, p0, Landroidx/compose/foundation/gestures/a1;->g:Lkotlin/jvm/functions/o;

    .line 30
    iput-object v1, v0, Landroidx/compose/foundation/gestures/h1;->N:Lkotlin/jvm/functions/o;

    .line 32
    iget-boolean p0, p0, Landroidx/compose/foundation/gestures/a1;->h:Z

    .line 34
    iput-boolean p0, v0, Landroidx/compose/foundation/gestures/h1;->O:Z

    .line 36
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-nez p1, :cond_1

    .line 8
    return v1

    .line 9
    :cond_1
    const-class v2, Landroidx/compose/foundation/gestures/a1;

    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    move-result-object v3

    .line 15
    if-eq v2, v3, :cond_2

    .line 17
    return v1

    .line 18
    :cond_2
    check-cast p1, Landroidx/compose/foundation/gestures/a1;

    .line 20
    iget-object v2, p0, Landroidx/compose/foundation/gestures/a1;->a:Landroidx/compose/foundation/gestures/i1;

    .line 22
    iget-object v3, p1, Landroidx/compose/foundation/gestures/a1;->a:Landroidx/compose/foundation/gestures/i1;

    .line 24
    invoke-static {v2, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    move-result v2

    .line 28
    if-nez v2, :cond_3

    .line 30
    return v1

    .line 31
    :cond_3
    iget-object v2, p0, Landroidx/compose/foundation/gestures/a1;->b:Landroidx/compose/foundation/gestures/Orientation;

    .line 33
    iget-object v3, p1, Landroidx/compose/foundation/gestures/a1;->b:Landroidx/compose/foundation/gestures/Orientation;

    .line 35
    if-eq v2, v3, :cond_4

    .line 37
    return v1

    .line 38
    :cond_4
    iget-boolean v2, p0, Landroidx/compose/foundation/gestures/a1;->c:Z

    .line 40
    iget-boolean v3, p1, Landroidx/compose/foundation/gestures/a1;->c:Z

    .line 42
    if-eq v2, v3, :cond_5

    .line 44
    return v1

    .line 45
    :cond_5
    iget-object v2, p0, Landroidx/compose/foundation/gestures/a1;->d:Landroidx/compose/foundation/interaction/n;

    .line 47
    iget-object v3, p1, Landroidx/compose/foundation/gestures/a1;->d:Landroidx/compose/foundation/interaction/n;

    .line 49
    invoke-static {v2, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    move-result v2

    .line 53
    if-nez v2, :cond_6

    .line 55
    return v1

    .line 56
    :cond_6
    iget-boolean v2, p0, Landroidx/compose/foundation/gestures/a1;->e:Z

    .line 58
    iget-boolean v3, p1, Landroidx/compose/foundation/gestures/a1;->e:Z

    .line 60
    if-eq v2, v3, :cond_7

    .line 62
    return v1

    .line 63
    :cond_7
    iget-object v2, p0, Landroidx/compose/foundation/gestures/a1;->f:Lkotlin/jvm/functions/o;

    .line 65
    iget-object v3, p1, Landroidx/compose/foundation/gestures/a1;->f:Lkotlin/jvm/functions/o;

    .line 67
    invoke-static {v2, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 70
    move-result v2

    .line 71
    if-nez v2, :cond_8

    .line 73
    return v1

    .line 74
    :cond_8
    iget-object v2, p0, Landroidx/compose/foundation/gestures/a1;->g:Lkotlin/jvm/functions/o;

    .line 76
    iget-object v3, p1, Landroidx/compose/foundation/gestures/a1;->g:Lkotlin/jvm/functions/o;

    .line 78
    invoke-static {v2, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 81
    move-result v2

    .line 82
    if-nez v2, :cond_9

    .line 84
    return v1

    .line 85
    :cond_9
    iget-boolean p0, p0, Landroidx/compose/foundation/gestures/a1;->h:Z

    .line 87
    iget-boolean p1, p1, Landroidx/compose/foundation/gestures/a1;->h:Z

    .line 89
    if-eq p0, p1, :cond_a

    .line 91
    return v1

    .line 92
    :cond_a
    return v0
.end method

.method public final f(Landroidx/compose/ui/s;)V
    .locals 6

    .prologue
    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Landroidx/compose/foundation/gestures/h1;

    .line 4
    iget-object p1, v0, Landroidx/compose/foundation/gestures/h1;->J:Landroidx/compose/foundation/gestures/i1;

    .line 6
    iget-object v1, p0, Landroidx/compose/foundation/gestures/a1;->a:Landroidx/compose/foundation/gestures/i1;

    .line 8
    invoke-static {p1, v1}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    move-result p1

    .line 12
    const/4 v2, 0x1

    .line 13
    if-nez p1, :cond_0

    .line 15
    iput-object v1, v0, Landroidx/compose/foundation/gestures/h1;->J:Landroidx/compose/foundation/gestures/i1;

    .line 17
    move p1, v2

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    :goto_0
    iget-object v1, v0, Landroidx/compose/foundation/gestures/h1;->K:Landroidx/compose/foundation/gestures/Orientation;

    .line 22
    iget-object v4, p0, Landroidx/compose/foundation/gestures/a1;->b:Landroidx/compose/foundation/gestures/Orientation;

    .line 24
    if-eq v1, v4, :cond_1

    .line 26
    iput-object v4, v0, Landroidx/compose/foundation/gestures/h1;->K:Landroidx/compose/foundation/gestures/Orientation;

    .line 28
    move p1, v2

    .line 29
    :cond_1
    iget-boolean v1, v0, Landroidx/compose/foundation/gestures/h1;->O:Z

    .line 31
    iget-boolean v3, p0, Landroidx/compose/foundation/gestures/a1;->h:Z

    .line 33
    if-eq v1, v3, :cond_2

    .line 35
    iput-boolean v3, v0, Landroidx/compose/foundation/gestures/h1;->O:Z

    .line 37
    move v5, v2

    .line 38
    goto :goto_1

    .line 39
    :cond_2
    move v5, p1

    .line 40
    :goto_1
    iget-object p1, p0, Landroidx/compose/foundation/gestures/a1;->f:Lkotlin/jvm/functions/o;

    .line 42
    iput-object p1, v0, Landroidx/compose/foundation/gestures/h1;->M:Lkotlin/jvm/functions/o;

    .line 44
    iget-object p1, p0, Landroidx/compose/foundation/gestures/a1;->g:Lkotlin/jvm/functions/o;

    .line 46
    iput-object p1, v0, Landroidx/compose/foundation/gestures/h1;->N:Lkotlin/jvm/functions/o;

    .line 48
    iget-boolean p1, p0, Landroidx/compose/foundation/gestures/a1;->e:Z

    .line 50
    iput-boolean p1, v0, Landroidx/compose/foundation/gestures/h1;->L:Z

    .line 52
    sget-object v1, Landroidx/compose/foundation/gestures/a1;->i:Landroidx/compose/foundation/gestures/f;

    .line 54
    iget-boolean v2, p0, Landroidx/compose/foundation/gestures/a1;->c:Z

    .line 56
    iget-object v3, p0, Landroidx/compose/foundation/gestures/a1;->d:Landroidx/compose/foundation/interaction/n;

    .line 58
    invoke-virtual/range {v0 .. v5}, Landroidx/compose/foundation/gestures/y0;->C1(Lkotlin/jvm/functions/Function1;ZLandroidx/compose/foundation/interaction/n;Landroidx/compose/foundation/gestures/Orientation;Z)V

    .line 61
    return-void
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/gestures/a1;->a:Landroidx/compose/foundation/gestures/i1;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-object v2, p0, Landroidx/compose/foundation/gestures/a1;->b:Landroidx/compose/foundation/gestures/Orientation;

    .line 12
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 15
    move-result v2

    .line 16
    add-int/2addr v2, v0

    .line 17
    mul-int/2addr v2, v1

    .line 18
    iget-boolean v0, p0, Landroidx/compose/foundation/gestures/a1;->c:Z

    .line 20
    invoke-static {v2, v1, v0}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->g(IIZ)I

    .line 23
    move-result v0

    .line 24
    iget-object v2, p0, Landroidx/compose/foundation/gestures/a1;->d:Landroidx/compose/foundation/interaction/n;

    .line 26
    if-eqz v2, :cond_0

    .line 28
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 31
    move-result v2

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v2, 0x0

    .line 34
    :goto_0
    add-int/2addr v0, v2

    .line 35
    mul-int/2addr v0, v1

    .line 36
    iget-boolean v2, p0, Landroidx/compose/foundation/gestures/a1;->e:Z

    .line 38
    invoke-static {v0, v1, v2}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->g(IIZ)I

    .line 41
    move-result v0

    .line 42
    iget-object v2, p0, Landroidx/compose/foundation/gestures/a1;->f:Lkotlin/jvm/functions/o;

    .line 44
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 47
    move-result v2

    .line 48
    add-int/2addr v2, v0

    .line 49
    mul-int/2addr v2, v1

    .line 50
    iget-object v0, p0, Landroidx/compose/foundation/gestures/a1;->g:Lkotlin/jvm/functions/o;

    .line 52
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 55
    move-result v0

    .line 56
    add-int/2addr v0, v2

    .line 57
    mul-int/2addr v0, v1

    .line 58
    iget-boolean p0, p0, Landroidx/compose/foundation/gestures/a1;->h:Z

    .line 60
    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 63
    move-result p0

    .line 64
    add-int/2addr p0, v0

    .line 65
    return p0
.end method
