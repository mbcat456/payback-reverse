.class public final Landroidx/compose/ui/text/style/m0;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final $stable:I

.field public static final Companion:Landroidx/compose/ui/text/style/j0;

.field public static final c:Landroidx/compose/ui/text/style/m0;

.field public static final d:Landroidx/compose/ui/text/style/m0;


# instance fields
.field public final a:I

.field public final b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 1
    new-instance v0, Landroidx/compose/ui/text/style/j0;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Landroidx/compose/ui/text/style/m0;->Companion:Landroidx/compose/ui/text/style/j0;

    .line 8
    new-instance v0, Landroidx/compose/ui/text/style/m0;

    .line 10
    sget-object v1, Landroidx/compose/ui/text/style/l0;->Companion:Landroidx/compose/ui/text/style/k0;

    .line 12
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    const/4 v1, 0x2

    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-direct {v0, v1, v2}, Landroidx/compose/ui/text/style/m0;-><init>(IZ)V

    .line 20
    sput-object v0, Landroidx/compose/ui/text/style/m0;->c:Landroidx/compose/ui/text/style/m0;

    .line 22
    new-instance v0, Landroidx/compose/ui/text/style/m0;

    .line 24
    const/4 v1, 0x1

    .line 25
    invoke-direct {v0, v1, v1}, Landroidx/compose/ui/text/style/m0;-><init>(IZ)V

    .line 28
    sput-object v0, Landroidx/compose/ui/text/style/m0;->d:Landroidx/compose/ui/text/style/m0;

    .line 30
    return-void
.end method

.method public constructor <init>(IZ)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Landroidx/compose/ui/text/style/m0;->a:I

    .line 6
    iput-boolean p2, p0, Landroidx/compose/ui/text/style/m0;->b:Z

    .line 8
    return-void
.end method


# virtual methods
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
    instance-of v1, p1, Landroidx/compose/ui/text/style/m0;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Landroidx/compose/ui/text/style/m0;

    .line 13
    iget v1, p1, Landroidx/compose/ui/text/style/m0;->a:I

    .line 15
    iget v3, p0, Landroidx/compose/ui/text/style/m0;->a:I

    .line 17
    if-ne v3, v1, :cond_3

    .line 19
    iget-boolean p0, p0, Landroidx/compose/ui/text/style/m0;->b:Z

    .line 21
    iget-boolean p1, p1, Landroidx/compose/ui/text/style/m0;->b:Z

    .line 23
    if-eq p0, p1, :cond_2

    .line 25
    return v2

    .line 26
    :cond_2
    return v0

    .line 27
    :cond_3
    return v2
.end method

.method public final hashCode()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Landroidx/compose/ui/text/style/m0;->a:I

    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    iget-boolean p0, p0, Landroidx/compose/ui/text/style/m0;->b:Z

    .line 11
    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 14
    move-result p0

    .line 15
    add-int/2addr p0, v0

    .line 16
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Landroidx/compose/ui/text/style/m0;->c:Landroidx/compose/ui/text/style/m0;

    .line 3
    invoke-virtual {p0, v0}, Landroidx/compose/ui/text/style/m0;->equals(Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    const-string p0, "TextMotion.Static"

    .line 11
    return-object p0

    .line 12
    :cond_0
    sget-object v0, Landroidx/compose/ui/text/style/m0;->d:Landroidx/compose/ui/text/style/m0;

    .line 14
    invoke-virtual {p0, v0}, Landroidx/compose/ui/text/style/m0;->equals(Ljava/lang/Object;)Z

    .line 17
    move-result p0

    .line 18
    if-eqz p0, :cond_1

    .line 20
    const-string p0, "TextMotion.Animated"

    .line 22
    return-object p0

    .line 23
    :cond_1
    const-string p0, "Invalid"

    .line 25
    return-object p0
.end method
