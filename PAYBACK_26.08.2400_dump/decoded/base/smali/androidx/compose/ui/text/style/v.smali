.class public final Landroidx/compose/ui/text/style/v;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final $stable:I

.field public static final Companion:Landroidx/compose/ui/text/style/q;

.field public static final d:Landroidx/compose/ui/text/style/v;


# instance fields
.field public final a:F

.field public final b:I

.field public final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 1
    new-instance v0, Landroidx/compose/ui/text/style/q;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Landroidx/compose/ui/text/style/v;->Companion:Landroidx/compose/ui/text/style/q;

    .line 8
    new-instance v0, Landroidx/compose/ui/text/style/v;

    .line 10
    sget-object v1, Landroidx/compose/ui/text/style/p;->Companion:Landroidx/compose/ui/text/style/o;

    .line 12
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    sget v1, Landroidx/compose/ui/text/style/p;->c:F

    .line 17
    sget-object v2, Landroidx/compose/ui/text/style/u;->Companion:Landroidx/compose/ui/text/style/t;

    .line 19
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    sget-object v2, Landroidx/compose/ui/text/style/s;->Companion:Landroidx/compose/ui/text/style/r;

    .line 24
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    const/4 v2, 0x0

    .line 28
    const/16 v3, 0x11

    .line 30
    invoke-direct {v0, v3, v1, v2}, Landroidx/compose/ui/text/style/v;-><init>(IFI)V

    .line 33
    sput-object v0, Landroidx/compose/ui/text/style/v;->d:Landroidx/compose/ui/text/style/v;

    .line 35
    return-void
.end method

.method public constructor <init>(IF)V
    .locals 1

    .prologue
    .line 11
    sget-object v0, Landroidx/compose/ui/text/style/s;->Companion:Landroidx/compose/ui/text/style/r;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroidx/compose/ui/text/style/v;-><init>(IFI)V

    return-void
.end method

.method public constructor <init>(IFI)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p2, p0, Landroidx/compose/ui/text/style/v;->a:F

    .line 6
    iput p1, p0, Landroidx/compose/ui/text/style/v;->b:I

    .line 8
    iput p3, p0, Landroidx/compose/ui/text/style/v;->c:I

    .line 10
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
    instance-of v1, p1, Landroidx/compose/ui/text/style/v;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Landroidx/compose/ui/text/style/v;

    .line 13
    iget v1, p1, Landroidx/compose/ui/text/style/v;->a:F

    .line 15
    sget-object v3, Landroidx/compose/ui/text/style/p;->Companion:Landroidx/compose/ui/text/style/o;

    .line 17
    iget v3, p0, Landroidx/compose/ui/text/style/v;->a:F

    .line 19
    invoke-static {v3, v1}, Ljava/lang/Float;->compare(FF)I

    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_2

    .line 25
    iget v1, p0, Landroidx/compose/ui/text/style/v;->b:I

    .line 27
    iget v3, p1, Landroidx/compose/ui/text/style/v;->b:I

    .line 29
    if-ne v1, v3, :cond_2

    .line 31
    iget p0, p0, Landroidx/compose/ui/text/style/v;->c:I

    .line 33
    iget p1, p1, Landroidx/compose/ui/text/style/v;->c:I

    .line 35
    if-ne p0, p1, :cond_2

    .line 37
    return v0

    .line 38
    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    .line 1
    sget-object v0, Landroidx/compose/ui/text/style/p;->Companion:Landroidx/compose/ui/text/style/o;

    .line 3
    iget v0, p0, Landroidx/compose/ui/text/style/v;->a:F

    .line 5
    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

    .line 8
    move-result v0

    .line 9
    const/16 v1, 0x1f

    .line 11
    mul-int/2addr v0, v1

    .line 12
    iget v2, p0, Landroidx/compose/ui/text/style/v;->b:I

    .line 14
    invoke-static {v2, v0, v1}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->c(III)I

    .line 17
    move-result v0

    .line 18
    iget p0, p0, Landroidx/compose/ui/text/style/v;->c:I

    .line 20
    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    .line 23
    move-result p0

    .line 24
    add-int/2addr p0, v0

    .line 25
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .prologue
    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "LineHeightStyle(alignment="

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget v1, p0, Landroidx/compose/ui/text/style/v;->a:F

    .line 10
    invoke-static {v1}, Landroidx/compose/ui/text/style/p;->b(F)Ljava/lang/String;

    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17
    const-string v1, ", trim="

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    const-string v1, "Invalid"

    .line 24
    iget v2, p0, Landroidx/compose/ui/text/style/v;->b:I

    .line 26
    const/4 v3, 0x1

    .line 27
    if-ne v2, v3, :cond_0

    .line 29
    const-string v2, "LineHeightStyle.Trim.FirstLineTop"

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/16 v4, 0x10

    .line 34
    if-ne v2, v4, :cond_1

    .line 36
    const-string v2, "LineHeightStyle.Trim.LastLineBottom"

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    const/16 v4, 0x11

    .line 41
    if-ne v2, v4, :cond_2

    .line 43
    const-string v2, "LineHeightStyle.Trim.Both"

    .line 45
    goto :goto_0

    .line 46
    :cond_2
    if-nez v2, :cond_3

    .line 48
    const-string v2, "LineHeightStyle.Trim.None"

    .line 50
    goto :goto_0

    .line 51
    :cond_3
    move-object v2, v1

    .line 52
    :goto_0
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 55
    const-string v2, ",mode="

    .line 57
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    iget p0, p0, Landroidx/compose/ui/text/style/v;->c:I

    .line 62
    if-nez p0, :cond_4

    .line 64
    const-string v1, "LineHeightStyle.Mode.Fixed"

    .line 66
    goto :goto_1

    .line 67
    :cond_4
    if-ne p0, v3, :cond_5

    .line 69
    const-string v1, "LineHeightStyle.Mode.Minimum"

    .line 71
    goto :goto_1

    .line 72
    :cond_5
    const/4 v2, 0x2

    .line 73
    if-ne p0, v2, :cond_6

    .line 75
    const-string v1, "LineHeightStyle.Mode.Tight"

    .line 77
    :cond_6
    :goto_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 80
    const/16 p0, 0x29

    .line 82
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 85
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    move-result-object p0

    .line 89
    return-object p0
.end method
