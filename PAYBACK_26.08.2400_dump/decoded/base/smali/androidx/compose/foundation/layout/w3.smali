.class final Landroidx/compose/foundation/layout/w3;
.super Landroidx/compose/ui/node/j2;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/compose/ui/node/j2;"
    }
.end annotation


# static fields
.field public static final Companion:Landroidx/compose/foundation/layout/v3;


# instance fields
.field public final a:Landroidx/compose/foundation/layout/Direction;

.field public final b:Z

.field public final c:Lkotlin/jvm/functions/n;

.field public final d:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Landroidx/compose/foundation/layout/v3;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Landroidx/compose/foundation/layout/w3;->Companion:Landroidx/compose/foundation/layout/v3;

    .line 8
    return-void
.end method

.method public constructor <init>(Landroidx/compose/foundation/layout/Direction;ZLkotlin/jvm/functions/n;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/layout/w3;->a:Landroidx/compose/foundation/layout/Direction;

    .line 6
    iput-boolean p2, p0, Landroidx/compose/foundation/layout/w3;->b:Z

    .line 8
    iput-object p3, p0, Landroidx/compose/foundation/layout/w3;->c:Lkotlin/jvm/functions/n;

    .line 10
    iput-object p4, p0, Landroidx/compose/foundation/layout/w3;->d:Ljava/lang/Object;

    .line 12
    return-void
.end method


# virtual methods
.method public final a()Landroidx/compose/ui/s;
    .locals 2

    .prologue
    .line 1
    new-instance v0, Landroidx/compose/foundation/layout/y3;

    .line 3
    invoke-direct {v0}, Landroidx/compose/ui/s;-><init>()V

    .line 6
    iget-object v1, p0, Landroidx/compose/foundation/layout/w3;->a:Landroidx/compose/foundation/layout/Direction;

    .line 8
    iput-object v1, v0, Landroidx/compose/foundation/layout/y3;->o:Landroidx/compose/foundation/layout/Direction;

    .line 10
    iget-boolean v1, p0, Landroidx/compose/foundation/layout/w3;->b:Z

    .line 12
    iput-boolean v1, v0, Landroidx/compose/foundation/layout/y3;->p:Z

    .line 14
    iget-object p0, p0, Landroidx/compose/foundation/layout/w3;->c:Lkotlin/jvm/functions/n;

    .line 16
    iput-object p0, v0, Landroidx/compose/foundation/layout/y3;->q:Lkotlin/jvm/functions/n;

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
    const/4 v1, 0x0

    .line 6
    if-nez p1, :cond_1

    .line 8
    return v1

    .line 9
    :cond_1
    const-class v2, Landroidx/compose/foundation/layout/w3;

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
    check-cast p1, Landroidx/compose/foundation/layout/w3;

    .line 20
    iget-object v2, p0, Landroidx/compose/foundation/layout/w3;->a:Landroidx/compose/foundation/layout/Direction;

    .line 22
    iget-object v3, p1, Landroidx/compose/foundation/layout/w3;->a:Landroidx/compose/foundation/layout/Direction;

    .line 24
    if-eq v2, v3, :cond_3

    .line 26
    return v1

    .line 27
    :cond_3
    iget-boolean v2, p0, Landroidx/compose/foundation/layout/w3;->b:Z

    .line 29
    iget-boolean v3, p1, Landroidx/compose/foundation/layout/w3;->b:Z

    .line 31
    if-eq v2, v3, :cond_4

    .line 33
    return v1

    .line 34
    :cond_4
    iget-object p0, p0, Landroidx/compose/foundation/layout/w3;->d:Ljava/lang/Object;

    .line 36
    iget-object p1, p1, Landroidx/compose/foundation/layout/w3;->d:Ljava/lang/Object;

    .line 38
    invoke-static {p0, p1}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    move-result p0

    .line 42
    if-nez p0, :cond_5

    .line 44
    return v1

    .line 45
    :cond_5
    return v0
.end method

.method public final f(Landroidx/compose/ui/s;)V
    .locals 1

    .prologue
    .line 1
    check-cast p1, Landroidx/compose/foundation/layout/y3;

    .line 3
    iget-object v0, p0, Landroidx/compose/foundation/layout/w3;->a:Landroidx/compose/foundation/layout/Direction;

    .line 5
    iput-object v0, p1, Landroidx/compose/foundation/layout/y3;->o:Landroidx/compose/foundation/layout/Direction;

    .line 7
    iget-boolean v0, p0, Landroidx/compose/foundation/layout/w3;->b:Z

    .line 9
    iput-boolean v0, p1, Landroidx/compose/foundation/layout/y3;->p:Z

    .line 11
    iget-object p0, p0, Landroidx/compose/foundation/layout/w3;->c:Lkotlin/jvm/functions/n;

    .line 13
    iput-object p0, p1, Landroidx/compose/foundation/layout/y3;->q:Lkotlin/jvm/functions/n;

    .line 15
    return-void
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/layout/w3;->a:Landroidx/compose/foundation/layout/Direction;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-boolean v2, p0, Landroidx/compose/foundation/layout/w3;->b:Z

    .line 12
    invoke-static {v0, v1, v2}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->g(IIZ)I

    .line 15
    move-result v0

    .line 16
    iget-object p0, p0, Landroidx/compose/foundation/layout/w3;->d:Ljava/lang/Object;

    .line 18
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 21
    move-result p0

    .line 22
    add-int/2addr p0, v0

    .line 23
    return p0
.end method
