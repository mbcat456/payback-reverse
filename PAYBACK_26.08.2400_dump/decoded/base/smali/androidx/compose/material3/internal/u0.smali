.class final Landroidx/compose/material3/internal/u0;
.super Landroidx/compose/ui/node/j2;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Landroidx/compose/ui/node/j2;"
    }
.end annotation


# instance fields
.field public final a:Landroidx/compose/material3/internal/z;

.field public final b:Lkotlin/jvm/functions/n;

.field public final c:Landroidx/compose/foundation/gestures/Orientation;


# direct methods
.method public constructor <init>(Landroidx/compose/material3/internal/z;Lkotlin/jvm/functions/n;Landroidx/compose/foundation/gestures/Orientation;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/compose/material3/internal/u0;->a:Landroidx/compose/material3/internal/z;

    .line 6
    iput-object p2, p0, Landroidx/compose/material3/internal/u0;->b:Lkotlin/jvm/functions/n;

    .line 8
    iput-object p3, p0, Landroidx/compose/material3/internal/u0;->c:Landroidx/compose/foundation/gestures/Orientation;

    .line 10
    return-void
.end method


# virtual methods
.method public final a()Landroidx/compose/ui/s;
    .locals 2

    .prologue
    .line 1
    new-instance v0, Landroidx/compose/material3/internal/v0;

    .line 3
    invoke-direct {v0}, Landroidx/compose/ui/s;-><init>()V

    .line 6
    iget-object v1, p0, Landroidx/compose/material3/internal/u0;->a:Landroidx/compose/material3/internal/z;

    .line 8
    iput-object v1, v0, Landroidx/compose/material3/internal/v0;->o:Landroidx/compose/material3/internal/z;

    .line 10
    iget-object v1, p0, Landroidx/compose/material3/internal/u0;->b:Lkotlin/jvm/functions/n;

    .line 12
    iput-object v1, v0, Landroidx/compose/material3/internal/v0;->p:Lkotlin/jvm/functions/n;

    .line 14
    iget-object p0, p0, Landroidx/compose/material3/internal/u0;->c:Landroidx/compose/foundation/gestures/Orientation;

    .line 16
    iput-object p0, v0, Landroidx/compose/material3/internal/v0;->q:Landroidx/compose/foundation/gestures/Orientation;

    .line 18
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
    instance-of v1, p1, Landroidx/compose/material3/internal/u0;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Landroidx/compose/material3/internal/u0;

    .line 13
    iget-object v1, p1, Landroidx/compose/material3/internal/u0;->a:Landroidx/compose/material3/internal/z;

    .line 15
    iget-object v3, p0, Landroidx/compose/material3/internal/u0;->a:Landroidx/compose/material3/internal/z;

    .line 17
    invoke-static {v3, v1}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 23
    return v2

    .line 24
    :cond_2
    iget-object v1, p0, Landroidx/compose/material3/internal/u0;->b:Lkotlin/jvm/functions/n;

    .line 26
    iget-object v3, p1, Landroidx/compose/material3/internal/u0;->b:Lkotlin/jvm/functions/n;

    .line 28
    if-eq v1, v3, :cond_3

    .line 30
    return v2

    .line 31
    :cond_3
    iget-object p0, p0, Landroidx/compose/material3/internal/u0;->c:Landroidx/compose/foundation/gestures/Orientation;

    .line 33
    iget-object p1, p1, Landroidx/compose/material3/internal/u0;->c:Landroidx/compose/foundation/gestures/Orientation;

    .line 35
    if-eq p0, p1, :cond_4

    .line 37
    return v2

    .line 38
    :cond_4
    return v0
.end method

.method public final f(Landroidx/compose/ui/s;)V
    .locals 1

    .prologue
    .line 1
    check-cast p1, Landroidx/compose/material3/internal/v0;

    .line 3
    iget-object v0, p0, Landroidx/compose/material3/internal/u0;->a:Landroidx/compose/material3/internal/z;

    .line 5
    iput-object v0, p1, Landroidx/compose/material3/internal/v0;->o:Landroidx/compose/material3/internal/z;

    .line 7
    iget-object v0, p0, Landroidx/compose/material3/internal/u0;->b:Lkotlin/jvm/functions/n;

    .line 9
    iput-object v0, p1, Landroidx/compose/material3/internal/v0;->p:Lkotlin/jvm/functions/n;

    .line 11
    iget-object p0, p0, Landroidx/compose/material3/internal/u0;->c:Landroidx/compose/foundation/gestures/Orientation;

    .line 13
    iput-object p0, p1, Landroidx/compose/material3/internal/v0;->q:Landroidx/compose/foundation/gestures/Orientation;

    .line 15
    return-void
.end method

.method public final hashCode()I
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/material3/internal/u0;->a:Landroidx/compose/material3/internal/z;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    iget-object v1, p0, Landroidx/compose/material3/internal/u0;->b:Lkotlin/jvm/functions/n;

    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 14
    move-result v1

    .line 15
    add-int/2addr v1, v0

    .line 16
    mul-int/lit8 v1, v1, 0x1f

    .line 18
    iget-object p0, p0, Landroidx/compose/material3/internal/u0;->c:Landroidx/compose/foundation/gestures/Orientation;

    .line 20
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 23
    move-result p0

    .line 24
    add-int/2addr p0, v1

    .line 25
    return p0
.end method
