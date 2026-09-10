.class public final Lpayback/feature/appshortcuts/implementation/d;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final $stable:I


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;IIII)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p2, p0, Lpayback/feature/appshortcuts/implementation/d;->a:I

    .line 6
    iput p3, p0, Lpayback/feature/appshortcuts/implementation/d;->b:I

    .line 8
    iput p4, p0, Lpayback/feature/appshortcuts/implementation/d;->c:I

    .line 10
    iput p5, p0, Lpayback/feature/appshortcuts/implementation/d;->d:I

    .line 12
    iput-object p1, p0, Lpayback/feature/appshortcuts/implementation/d;->e:Ljava/lang/String;

    .line 14
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 1
    if-ne p0, p1, :cond_0

    .line 3
    goto :goto_1

    .line 4
    :cond_0
    instance-of v0, p1, Lpayback/feature/appshortcuts/implementation/d;

    .line 6
    if-nez v0, :cond_1

    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, Lpayback/feature/appshortcuts/implementation/d;

    .line 11
    iget v0, p0, Lpayback/feature/appshortcuts/implementation/d;->a:I

    .line 13
    iget v1, p1, Lpayback/feature/appshortcuts/implementation/d;->a:I

    .line 15
    if-eq v0, v1, :cond_2

    .line 17
    goto :goto_0

    .line 18
    :cond_2
    iget v0, p0, Lpayback/feature/appshortcuts/implementation/d;->b:I

    .line 20
    iget v1, p1, Lpayback/feature/appshortcuts/implementation/d;->b:I

    .line 22
    if-eq v0, v1, :cond_3

    .line 24
    goto :goto_0

    .line 25
    :cond_3
    iget v0, p0, Lpayback/feature/appshortcuts/implementation/d;->c:I

    .line 27
    iget v1, p1, Lpayback/feature/appshortcuts/implementation/d;->c:I

    .line 29
    if-eq v0, v1, :cond_4

    .line 31
    goto :goto_0

    .line 32
    :cond_4
    iget v0, p0, Lpayback/feature/appshortcuts/implementation/d;->d:I

    .line 34
    iget v1, p1, Lpayback/feature/appshortcuts/implementation/d;->d:I

    .line 36
    if-eq v0, v1, :cond_5

    .line 38
    goto :goto_0

    .line 39
    :cond_5
    iget-object p0, p0, Lpayback/feature/appshortcuts/implementation/d;->e:Ljava/lang/String;

    .line 41
    iget-object p1, p1, Lpayback/feature/appshortcuts/implementation/d;->e:Ljava/lang/String;

    .line 43
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 46
    move-result p0

    .line 47
    if-nez p0, :cond_6

    .line 49
    :goto_0
    const/4 p0, 0x0

    .line 50
    return p0

    .line 51
    :cond_6
    :goto_1
    const/4 p0, 0x1

    .line 52
    return p0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    .line 1
    iget v0, p0, Lpayback/feature/appshortcuts/implementation/d;->a:I

    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget v2, p0, Lpayback/feature/appshortcuts/implementation/d;->b:I

    .line 12
    invoke-static {v2, v0, v1}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->c(III)I

    .line 15
    move-result v0

    .line 16
    iget v2, p0, Lpayback/feature/appshortcuts/implementation/d;->c:I

    .line 18
    invoke-static {v2, v0, v1}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->c(III)I

    .line 21
    move-result v0

    .line 22
    iget v2, p0, Lpayback/feature/appshortcuts/implementation/d;->d:I

    .line 24
    invoke-static {v2, v0, v1}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->c(III)I

    .line 27
    move-result v0

    .line 28
    iget-object p0, p0, Lpayback/feature/appshortcuts/implementation/d;->e:Ljava/lang/String;

    .line 30
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 33
    move-result p0

    .line 34
    add-int/2addr p0, v0

    .line 35
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .prologue
    .line 1
    iget-object v0, p0, Lpayback/feature/appshortcuts/implementation/d;->e:Ljava/lang/String;

    .line 3
    invoke-static {v0}, Lpayback/feature/analytics/common/b;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    const-string v1, ", deepLinkRes="

    .line 9
    const-string v2, ", title="

    .line 11
    iget v3, p0, Lpayback/feature/appshortcuts/implementation/d;->a:I

    .line 13
    iget v4, p0, Lpayback/feature/appshortcuts/implementation/d;->b:I

    .line 15
    const-string v5, "ShortcutData(iconName="

    .line 17
    invoke-static {v3, v4, v5, v1, v2}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->w(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    move-result-object v1

    .line 21
    const-string v2, ", longDescription="

    .line 23
    const-string v3, ", trackingAction="

    .line 25
    iget v4, p0, Lpayback/feature/appshortcuts/implementation/d;->c:I

    .line 27
    iget p0, p0, Lpayback/feature/appshortcuts/implementation/d;->d:I

    .line 29
    invoke-static {v1, v4, v2, p0, v3}, Landroidx/compose/ui/input/key/a;->z(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    .line 32
    const-string p0, ")"

    .line 34
    invoke-static {v1, v0, p0}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->u(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 37
    move-result-object p0

    .line 38
    return-object p0
.end method
