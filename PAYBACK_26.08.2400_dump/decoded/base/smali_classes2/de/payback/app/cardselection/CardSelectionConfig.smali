.class public final Lde/payback/app/cardselection/CardSelectionConfig;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final $stable:I


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lkotlin/jvm/functions/Function1;

.field public final c:Z

.field public final d:Lde/payback/app/cardselection/AliasBarcodeSource;

.field public final e:Lde/payback/app/cardselection/CardNumberSource;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;ZLde/payback/app/cardselection/AliasBarcodeSource;Lde/payback/app/cardselection/CardNumberSource;)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Lde/payback/app/cardselection/CardSelectionConfig;->a:Ljava/lang/String;

    .line 15
    iput-object p2, p0, Lde/payback/app/cardselection/CardSelectionConfig;->b:Lkotlin/jvm/functions/Function1;

    .line 17
    iput-boolean p3, p0, Lde/payback/app/cardselection/CardSelectionConfig;->c:Z

    .line 19
    iput-object p4, p0, Lde/payback/app/cardselection/CardSelectionConfig;->d:Lde/payback/app/cardselection/AliasBarcodeSource;

    .line 21
    iput-object p5, p0, Lde/payback/app/cardselection/CardSelectionConfig;->e:Lde/payback/app/cardselection/CardNumberSource;

    .line 23
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
    instance-of v1, p1, Lde/payback/app/cardselection/CardSelectionConfig;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lde/payback/app/cardselection/CardSelectionConfig;

    .line 13
    iget-object v1, p0, Lde/payback/app/cardselection/CardSelectionConfig;->a:Ljava/lang/String;

    .line 15
    iget-object v3, p1, Lde/payback/app/cardselection/CardSelectionConfig;->a:Ljava/lang/String;

    .line 17
    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 23
    return v2

    .line 24
    :cond_2
    iget-object v1, p0, Lde/payback/app/cardselection/CardSelectionConfig;->b:Lkotlin/jvm/functions/Function1;

    .line 26
    iget-object v3, p1, Lde/payback/app/cardselection/CardSelectionConfig;->b:Lkotlin/jvm/functions/Function1;

    .line 28
    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_3

    .line 34
    return v2

    .line 35
    :cond_3
    iget-boolean v1, p0, Lde/payback/app/cardselection/CardSelectionConfig;->c:Z

    .line 37
    iget-boolean v3, p1, Lde/payback/app/cardselection/CardSelectionConfig;->c:Z

    .line 39
    if-eq v1, v3, :cond_4

    .line 41
    return v2

    .line 42
    :cond_4
    iget-object v1, p0, Lde/payback/app/cardselection/CardSelectionConfig;->d:Lde/payback/app/cardselection/AliasBarcodeSource;

    .line 44
    iget-object v3, p1, Lde/payback/app/cardselection/CardSelectionConfig;->d:Lde/payback/app/cardselection/AliasBarcodeSource;

    .line 46
    if-eq v1, v3, :cond_5

    .line 48
    return v2

    .line 49
    :cond_5
    iget-object p0, p0, Lde/payback/app/cardselection/CardSelectionConfig;->e:Lde/payback/app/cardselection/CardNumberSource;

    .line 51
    iget-object p1, p1, Lde/payback/app/cardselection/CardSelectionConfig;->e:Lde/payback/app/cardselection/CardNumberSource;

    .line 53
    if-eq p0, p1, :cond_6

    .line 55
    return v2

    .line 56
    :cond_6
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lde/payback/app/cardselection/CardSelectionConfig;->a:Ljava/lang/String;

    .line 3
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 10
    move-result v0

    .line 11
    :goto_0
    const/16 v1, 0x1f

    .line 13
    mul-int/2addr v0, v1

    .line 14
    iget-object v2, p0, Lde/payback/app/cardselection/CardSelectionConfig;->b:Lkotlin/jvm/functions/Function1;

    .line 16
    invoke-static {v0, v1, v2}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->f(IILkotlin/jvm/functions/Function1;)I

    .line 19
    move-result v0

    .line 20
    iget-boolean v2, p0, Lde/payback/app/cardselection/CardSelectionConfig;->c:Z

    .line 22
    invoke-static {v0, v1, v2}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->g(IIZ)I

    .line 25
    move-result v0

    .line 26
    iget-object v2, p0, Lde/payback/app/cardselection/CardSelectionConfig;->d:Lde/payback/app/cardselection/AliasBarcodeSource;

    .line 28
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 31
    move-result v2

    .line 32
    add-int/2addr v2, v0

    .line 33
    mul-int/2addr v2, v1

    .line 34
    iget-object p0, p0, Lde/payback/app/cardselection/CardSelectionConfig;->e:Lde/payback/app/cardselection/CardNumberSource;

    .line 36
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 39
    move-result p0

    .line 40
    add-int/2addr p0, v2

    .line 41
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "CardSelectionConfig(digitalCardTypeName="

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lde/payback/app/cardselection/CardSelectionConfig;->a:Ljava/lang/String;

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, ", formatCardNumber="

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-object v1, p0, Lde/payback/app/cardselection/CardSelectionConfig;->b:Lkotlin/jvm/functions/Function1;

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    const-string v1, ", isPayLightSupported="

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    iget-boolean v1, p0, Lde/payback/app/cardselection/CardSelectionConfig;->c:Z

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 33
    const-string v1, ", aliasBarcodeSource="

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    iget-object v1, p0, Lde/payback/app/cardselection/CardSelectionConfig;->d:Lde/payback/app/cardselection/AliasBarcodeSource;

    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    const-string v1, ", cardNumberSource="

    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    iget-object p0, p0, Lde/payback/app/cardselection/CardSelectionConfig;->e:Lde/payback/app/cardselection/CardNumberSource;

    .line 50
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 53
    const-string p0, ")"

    .line 55
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    move-result-object p0

    .line 62
    return-object p0
.end method
