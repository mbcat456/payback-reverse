.class public final Lpayback/feature/account/implementation/o;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public final a:I

.field public final b:Lpayback/feature/account/implementation/e0;

.field public final c:Ljava/lang/String;

.field public final d:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(ILpayback/feature/account/implementation/e0;Ljava/lang/String;I)V
    .locals 1

    .prologue
    .line 1
    and-int/lit8 p4, p4, 0x4

    .line 3
    if-eqz p4, :cond_0

    .line 5
    const/4 p3, 0x0

    .line 6
    :cond_0
    new-instance p4, Landroidx/compose/material3/q6;

    .line 8
    const/16 v0, 0x15

    .line 10
    invoke-direct {p4, v0}, Landroidx/compose/material3/q6;-><init>(I)V

    .line 13
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput p1, p0, Lpayback/feature/account/implementation/o;->a:I

    .line 21
    iput-object p2, p0, Lpayback/feature/account/implementation/o;->b:Lpayback/feature/account/implementation/e0;

    .line 23
    iput-object p3, p0, Lpayback/feature/account/implementation/o;->c:Ljava/lang/String;

    .line 25
    iput-object p4, p0, Lpayback/feature/account/implementation/o;->d:Lkotlin/jvm/functions/Function0;

    .line 27
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
    goto :goto_3

    .line 5
    :cond_0
    instance-of v1, p1, Lpayback/feature/account/implementation/o;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 10
    goto :goto_2

    .line 11
    :cond_1
    check-cast p1, Lpayback/feature/account/implementation/o;

    .line 13
    iget v1, p0, Lpayback/feature/account/implementation/o;->a:I

    .line 15
    iget v3, p1, Lpayback/feature/account/implementation/o;->a:I

    .line 17
    if-eq v1, v3, :cond_2

    .line 19
    goto :goto_2

    .line 20
    :cond_2
    iget-object v1, p0, Lpayback/feature/account/implementation/o;->b:Lpayback/feature/account/implementation/e0;

    .line 22
    iget-object v3, p1, Lpayback/feature/account/implementation/o;->b:Lpayback/feature/account/implementation/e0;

    .line 24
    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_3

    .line 30
    goto :goto_2

    .line 31
    :cond_3
    iget-object v1, p1, Lpayback/feature/account/implementation/o;->c:Ljava/lang/String;

    .line 33
    iget-object v3, p0, Lpayback/feature/account/implementation/o;->c:Ljava/lang/String;

    .line 35
    if-nez v3, :cond_5

    .line 37
    if-nez v1, :cond_4

    .line 39
    move v1, v0

    .line 40
    goto :goto_1

    .line 41
    :cond_4
    :goto_0
    move v1, v2

    .line 42
    goto :goto_1

    .line 43
    :cond_5
    if-nez v1, :cond_6

    .line 45
    goto :goto_0

    .line 46
    :cond_6
    invoke-virtual {v3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 49
    move-result v1

    .line 50
    :goto_1
    if-nez v1, :cond_7

    .line 52
    goto :goto_2

    .line 53
    :cond_7
    iget-object p0, p0, Lpayback/feature/account/implementation/o;->d:Lkotlin/jvm/functions/Function0;

    .line 55
    iget-object p1, p1, Lpayback/feature/account/implementation/o;->d:Lkotlin/jvm/functions/Function0;

    .line 57
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 60
    move-result p0

    .line 61
    if-nez p0, :cond_8

    .line 63
    :goto_2
    return v2

    .line 64
    :cond_8
    :goto_3
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .prologue
    .line 1
    iget v0, p0, Lpayback/feature/account/implementation/o;->a:I

    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    iget-object v1, p0, Lpayback/feature/account/implementation/o;->b:Lpayback/feature/account/implementation/e0;

    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 14
    move-result v1

    .line 15
    add-int/2addr v1, v0

    .line 16
    mul-int/lit8 v1, v1, 0x1f

    .line 18
    iget-object v0, p0, Lpayback/feature/account/implementation/o;->c:Ljava/lang/String;

    .line 20
    if-nez v0, :cond_0

    .line 22
    const/4 v0, 0x0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 27
    move-result v0

    .line 28
    :goto_0
    add-int/2addr v1, v0

    .line 29
    mul-int/lit8 v1, v1, 0x1f

    .line 31
    iget-object p0, p0, Lpayback/feature/account/implementation/o;->d:Lkotlin/jvm/functions/Function0;

    .line 33
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 36
    move-result p0

    .line 37
    add-int/2addr p0, v1

    .line 38
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lpayback/feature/account/implementation/o;->c:Ljava/lang/String;

    .line 3
    if-nez v0, :cond_0

    .line 5
    const-string v0, "null"

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-static {v0}, Lpayback/feature/analytics/common/b;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 12
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 14
    const-string v2, "LegalItem(text="

    .line 16
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    iget v2, p0, Lpayback/feature/account/implementation/o;->a:I

    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    const-string v2, ", navigationType="

    .line 26
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    iget-object v2, p0, Lpayback/feature/account/implementation/o;->b:Lpayback/feature/account/implementation/e0;

    .line 31
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    const-string v2, ", trackingAction="

    .line 36
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    const-string v0, ", isVisible="

    .line 44
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    iget-object p0, p0, Lpayback/feature/account/implementation/o;->d:Lkotlin/jvm/functions/Function0;

    .line 49
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 52
    const-string p0, ")"

    .line 54
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    move-result-object p0

    .line 61
    return-object p0
.end method
