.class public final Lde/payback/intercard/b;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# instance fields
.field public final a:Lde/payback/intercard/a;

.field public final b:Lde/payback/pay/di/f;

.field public final c:Lcom/paymorrow/card/core/api/challenge/ui/UiCustomization;


# direct methods
.method public constructor <init>(Lde/payback/intercard/a;Lde/payback/pay/di/f;Lcom/paymorrow/card/core/api/challenge/ui/UiCustomization;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lde/payback/intercard/b;->a:Lde/payback/intercard/a;

    .line 6
    iput-object p2, p0, Lde/payback/intercard/b;->b:Lde/payback/pay/di/f;

    .line 8
    iput-object p3, p0, Lde/payback/intercard/b;->c:Lcom/paymorrow/card/core/api/challenge/ui/UiCustomization;

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
    instance-of v1, p1, Lde/payback/intercard/b;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 10
    goto :goto_0

    .line 11
    :cond_1
    check-cast p1, Lde/payback/intercard/b;

    .line 13
    iget-object v1, p0, Lde/payback/intercard/b;->a:Lde/payback/intercard/a;

    .line 15
    iget-object v3, p1, Lde/payback/intercard/b;->a:Lde/payback/intercard/a;

    .line 17
    invoke-virtual {v1, v3}, Lde/payback/intercard/a;->equals(Ljava/lang/Object;)Z

    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 23
    :goto_0
    return v2

    .line 24
    :cond_2
    iget-object v1, p0, Lde/payback/intercard/b;->b:Lde/payback/pay/di/f;

    .line 26
    iget-object v3, p1, Lde/payback/intercard/b;->b:Lde/payback/pay/di/f;

    .line 28
    if-eq v1, v3, :cond_3

    .line 30
    return v2

    .line 31
    :cond_3
    iget-object p0, p0, Lde/payback/intercard/b;->c:Lcom/paymorrow/card/core/api/challenge/ui/UiCustomization;

    .line 33
    iget-object p1, p1, Lde/payback/intercard/b;->c:Lcom/paymorrow/card/core/api/challenge/ui/UiCustomization;

    .line 35
    if-eq p0, p1, :cond_4

    .line 37
    return v2

    .line 38
    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lde/payback/intercard/b;->a:Lde/payback/intercard/a;

    .line 3
    invoke-virtual {v0}, Lde/payback/intercard/a;->hashCode()I

    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    iget-object v1, p0, Lde/payback/intercard/b;->b:Lde/payback/pay/di/f;

    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 14
    move-result v1

    .line 15
    add-int/2addr v1, v0

    .line 16
    mul-int/lit8 v1, v1, 0x1f

    .line 18
    iget-object p0, p0, Lde/payback/intercard/b;->c:Lcom/paymorrow/card/core/api/challenge/ui/UiCustomization;

    .line 20
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 23
    move-result p0

    .line 24
    add-int/2addr p0, v1

    .line 25
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "PaymorrowSdkConfig(environment="

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lde/payback/intercard/b;->a:Lde/payback/intercard/a;

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, ", intercardErrorMapper="

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-object v1, p0, Lde/payback/intercard/b;->b:Lde/payback/pay/di/f;

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    const-string v1, ", uiCustomization="

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    iget-object p0, p0, Lde/payback/intercard/b;->c:Lcom/paymorrow/card/core/api/challenge/ui/UiCustomization;

    .line 30
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    const-string p0, ")"

    .line 35
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    move-result-object p0

    .line 42
    return-object p0
.end method
