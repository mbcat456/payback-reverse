.class public final Lcom/adition/android/compose_native_ads/survey/d;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# annotations
.annotation runtime Lkotlinx/serialization/e;
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Lcom/adition/android/compose_native_ads/survey/c;


# instance fields
.field public final a:I

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lcom/adition/android/compose_native_ads/survey/c;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lcom/adition/android/compose_native_ads/survey/d;->Companion:Lcom/adition/android/compose_native_ads/survey/c;

    .line 8
    return-void
.end method

.method public synthetic constructor <init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 1
    and-int/lit8 v0, p1, 0xe

    .line 3
    const/4 v1, 0x0

    .line 4
    const/16 v2, 0xe

    .line 6
    if-ne v2, v0, :cond_3

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    and-int/lit8 v0, p1, 0x1

    .line 13
    if-nez v0, :cond_0

    .line 15
    const/16 p2, 0x1388

    .line 17
    :cond_0
    iput p2, p0, Lcom/adition/android/compose_native_ads/survey/d;->a:I

    .line 19
    iput-object p3, p0, Lcom/adition/android/compose_native_ads/survey/d;->b:Ljava/lang/String;

    .line 21
    iput-object p4, p0, Lcom/adition/android/compose_native_ads/survey/d;->c:Ljava/lang/String;

    .line 23
    iput-object p5, p0, Lcom/adition/android/compose_native_ads/survey/d;->d:Ljava/lang/String;

    .line 25
    and-int/lit8 p2, p1, 0x10

    .line 27
    if-nez p2, :cond_1

    .line 29
    iput-object v1, p0, Lcom/adition/android/compose_native_ads/survey/d;->e:Ljava/lang/String;

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    iput-object p6, p0, Lcom/adition/android/compose_native_ads/survey/d;->e:Ljava/lang/String;

    .line 34
    :goto_0
    and-int/lit8 p1, p1, 0x20

    .line 36
    if-nez p1, :cond_2

    .line 38
    iput-object v1, p0, Lcom/adition/android/compose_native_ads/survey/d;->f:Ljava/lang/String;

    .line 40
    return-void

    .line 41
    :cond_2
    iput-object p7, p0, Lcom/adition/android/compose_native_ads/survey/d;->f:Ljava/lang/String;

    .line 43
    return-void

    .line 44
    :cond_3
    sget-object p0, Lcom/adition/android/compose_native_ads/survey/b;->INSTANCE:Lcom/adition/android/compose_native_ads/survey/b;

    .line 46
    invoke-virtual {p0}, Lcom/adition/android/compose_native_ads/survey/b;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 49
    move-result-object p0

    .line 50
    invoke-static {p1, v2, p0}, Lkotlinx/serialization/internal/b1;->j(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 53
    throw v1
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
    instance-of v1, p1, Lcom/adition/android/compose_native_ads/survey/d;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/adition/android/compose_native_ads/survey/d;

    .line 13
    iget v1, p0, Lcom/adition/android/compose_native_ads/survey/d;->a:I

    .line 15
    iget v3, p1, Lcom/adition/android/compose_native_ads/survey/d;->a:I

    .line 17
    if-eq v1, v3, :cond_2

    .line 19
    return v2

    .line 20
    :cond_2
    iget-object v1, p0, Lcom/adition/android/compose_native_ads/survey/d;->b:Ljava/lang/String;

    .line 22
    iget-object v3, p1, Lcom/adition/android/compose_native_ads/survey/d;->b:Ljava/lang/String;

    .line 24
    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_3

    .line 30
    return v2

    .line 31
    :cond_3
    iget-object v1, p0, Lcom/adition/android/compose_native_ads/survey/d;->c:Ljava/lang/String;

    .line 33
    iget-object v3, p1, Lcom/adition/android/compose_native_ads/survey/d;->c:Ljava/lang/String;

    .line 35
    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_4

    .line 41
    return v2

    .line 42
    :cond_4
    iget-object v1, p0, Lcom/adition/android/compose_native_ads/survey/d;->d:Ljava/lang/String;

    .line 44
    iget-object v3, p1, Lcom/adition/android/compose_native_ads/survey/d;->d:Ljava/lang/String;

    .line 46
    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    move-result v1

    .line 50
    if-nez v1, :cond_5

    .line 52
    return v2

    .line 53
    :cond_5
    iget-object v1, p0, Lcom/adition/android/compose_native_ads/survey/d;->e:Ljava/lang/String;

    .line 55
    iget-object v3, p1, Lcom/adition/android/compose_native_ads/survey/d;->e:Ljava/lang/String;

    .line 57
    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    move-result v1

    .line 61
    if-nez v1, :cond_6

    .line 63
    return v2

    .line 64
    :cond_6
    iget-object p0, p0, Lcom/adition/android/compose_native_ads/survey/d;->f:Ljava/lang/String;

    .line 66
    iget-object p1, p1, Lcom/adition/android/compose_native_ads/survey/d;->f:Ljava/lang/String;

    .line 68
    invoke-static {p0, p1}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 71
    move-result p0

    .line 72
    if-nez p0, :cond_7

    .line 74
    return v2

    .line 75
    :cond_7
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .prologue
    .line 1
    iget v0, p0, Lcom/adition/android/compose_native_ads/survey/d;->a:I

    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-object v2, p0, Lcom/adition/android/compose_native_ads/survey/d;->b:Ljava/lang/String;

    .line 12
    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/gestures/b2;->c(IILjava/lang/String;)I

    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lcom/adition/android/compose_native_ads/survey/d;->c:Ljava/lang/String;

    .line 18
    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/gestures/b2;->c(IILjava/lang/String;)I

    .line 21
    move-result v0

    .line 22
    iget-object v2, p0, Lcom/adition/android/compose_native_ads/survey/d;->d:Ljava/lang/String;

    .line 24
    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/gestures/b2;->c(IILjava/lang/String;)I

    .line 27
    move-result v0

    .line 28
    const/4 v2, 0x0

    .line 29
    iget-object v3, p0, Lcom/adition/android/compose_native_ads/survey/d;->e:Ljava/lang/String;

    .line 31
    if-nez v3, :cond_0

    .line 33
    move v3, v2

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 38
    move-result v3

    .line 39
    :goto_0
    add-int/2addr v0, v3

    .line 40
    mul-int/2addr v0, v1

    .line 41
    iget-object p0, p0, Lcom/adition/android/compose_native_ads/survey/d;->f:Ljava/lang/String;

    .line 43
    if-nez p0, :cond_1

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 49
    move-result v2

    .line 50
    :goto_1
    add-int/2addr v0, v2

    .line 51
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .prologue
    .line 1
    const-string v0, ", leftButtonUrl="

    .line 3
    const-string v1, ", rightButtonUrl="

    .line 5
    iget v2, p0, Lcom/adition/android/compose_native_ads/survey/d;->a:I

    .line 7
    const-string v3, "SurveyAdConfig(animationDurationMs="

    .line 9
    iget-object v4, p0, Lcom/adition/android/compose_native_ads/survey/d;->b:Ljava/lang/String;

    .line 11
    invoke-static {v2, v3, v0, v4, v1}, Landroidx/room/util/w;->s(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    move-result-object v0

    .line 15
    const-string v1, ", backgroundUrl="

    .line 17
    const-string v2, ", leftAnswerAccessibilityDescription="

    .line 19
    iget-object v3, p0, Lcom/adition/android/compose_native_ads/survey/d;->c:Ljava/lang/String;

    .line 21
    iget-object v4, p0, Lcom/adition/android/compose_native_ads/survey/d;->d:Ljava/lang/String;

    .line 23
    invoke-static {v0, v3, v1, v4, v2}, Landroidx/compose/ui/input/key/a;->B(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    const-string v1, ", rightAnswerAccessibilityDescription="

    .line 28
    const-string v2, ")"

    .line 30
    iget-object v3, p0, Lcom/adition/android/compose_native_ads/survey/d;->e:Ljava/lang/String;

    .line 32
    iget-object p0, p0, Lcom/adition/android/compose_native_ads/survey/d;->f:Ljava/lang/String;

    .line 34
    invoke-static {v0, v3, v1, p0, v2}, Landroidx/compose/ui/input/key/a;->p(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 37
    move-result-object p0

    .line 38
    return-object p0
.end method
