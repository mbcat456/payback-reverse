.class public final Lpayback/feature/botprotection/api/ui/shared/turnstile/a;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final $stable:I


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Z

.field public final c:Lpayback/feature/botprotection/api/model/TurnstileWidgetMode;

.field public final d:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lpayback/feature/botprotection/api/model/TurnstileWidgetMode;I)V
    .locals 1

    .prologue
    .line 1
    and-int/lit8 v0, p3, 0x1

    .line 3
    if-eqz v0, :cond_0

    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    and-int/lit8 p3, p3, 0x4

    .line 8
    if-eqz p3, :cond_1

    .line 10
    sget-object p2, Lpayback/feature/botprotection/api/model/TurnstileWidgetMode;->INVISIBLE:Lpayback/feature/botprotection/api/model/TurnstileWidgetMode;

    .line 12
    :cond_1
    const/4 p3, 0x0

    .line 13
    invoke-direct {p0, p1, p3, p2, p3}, Lpayback/feature/botprotection/api/ui/shared/turnstile/a;-><init>(Ljava/lang/String;ZLpayback/feature/botprotection/api/model/TurnstileWidgetMode;I)V

    .line 16
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ZLpayback/feature/botprotection/api/model/TurnstileWidgetMode;I)V
    .locals 0

    .prologue
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Lpayback/feature/botprotection/api/ui/shared/turnstile/a;->a:Ljava/lang/String;

    .line 19
    iput-boolean p2, p0, Lpayback/feature/botprotection/api/ui/shared/turnstile/a;->b:Z

    .line 20
    iput-object p3, p0, Lpayback/feature/botprotection/api/ui/shared/turnstile/a;->c:Lpayback/feature/botprotection/api/model/TurnstileWidgetMode;

    .line 21
    iput p4, p0, Lpayback/feature/botprotection/api/ui/shared/turnstile/a;->d:I

    return-void
.end method

.method public static a(Lpayback/feature/botprotection/api/ui/shared/turnstile/a;Ljava/lang/String;ZLpayback/feature/botprotection/api/model/TurnstileWidgetMode;II)Lpayback/feature/botprotection/api/ui/shared/turnstile/a;
    .locals 1

    .prologue
    .line 1
    and-int/lit8 v0, p5, 0x1

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object p1, p0, Lpayback/feature/botprotection/api/ui/shared/turnstile/a;->a:Ljava/lang/String;

    .line 7
    :cond_0
    and-int/lit8 v0, p5, 0x2

    .line 9
    if-eqz v0, :cond_1

    .line 11
    iget-boolean p2, p0, Lpayback/feature/botprotection/api/ui/shared/turnstile/a;->b:Z

    .line 13
    :cond_1
    and-int/lit8 v0, p5, 0x4

    .line 15
    if-eqz v0, :cond_2

    .line 17
    iget-object p3, p0, Lpayback/feature/botprotection/api/ui/shared/turnstile/a;->c:Lpayback/feature/botprotection/api/model/TurnstileWidgetMode;

    .line 19
    :cond_2
    and-int/lit8 p5, p5, 0x8

    .line 21
    if-eqz p5, :cond_3

    .line 23
    iget p4, p0, Lpayback/feature/botprotection/api/ui/shared/turnstile/a;->d:I

    .line 25
    :cond_3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    new-instance p0, Lpayback/feature/botprotection/api/ui/shared/turnstile/a;

    .line 33
    invoke-direct {p0, p1, p2, p3, p4}, Lpayback/feature/botprotection/api/ui/shared/turnstile/a;-><init>(Ljava/lang/String;ZLpayback/feature/botprotection/api/model/TurnstileWidgetMode;I)V

    .line 36
    return-object p0
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
    instance-of v1, p1, Lpayback/feature/botprotection/api/ui/shared/turnstile/a;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lpayback/feature/botprotection/api/ui/shared/turnstile/a;

    .line 13
    iget-object v1, p0, Lpayback/feature/botprotection/api/ui/shared/turnstile/a;->a:Ljava/lang/String;

    .line 15
    iget-object v3, p1, Lpayback/feature/botprotection/api/ui/shared/turnstile/a;->a:Ljava/lang/String;

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
    iget-boolean v1, p0, Lpayback/feature/botprotection/api/ui/shared/turnstile/a;->b:Z

    .line 26
    iget-boolean v3, p1, Lpayback/feature/botprotection/api/ui/shared/turnstile/a;->b:Z

    .line 28
    if-eq v1, v3, :cond_3

    .line 30
    return v2

    .line 31
    :cond_3
    iget-object v1, p0, Lpayback/feature/botprotection/api/ui/shared/turnstile/a;->c:Lpayback/feature/botprotection/api/model/TurnstileWidgetMode;

    .line 33
    iget-object v3, p1, Lpayback/feature/botprotection/api/ui/shared/turnstile/a;->c:Lpayback/feature/botprotection/api/model/TurnstileWidgetMode;

    .line 35
    if-eq v1, v3, :cond_4

    .line 37
    return v2

    .line 38
    :cond_4
    iget p0, p0, Lpayback/feature/botprotection/api/ui/shared/turnstile/a;->d:I

    .line 40
    iget p1, p1, Lpayback/feature/botprotection/api/ui/shared/turnstile/a;->d:I

    .line 42
    if-eq p0, p1, :cond_5

    .line 44
    return v2

    .line 45
    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lpayback/feature/botprotection/api/ui/shared/turnstile/a;->a:Ljava/lang/String;

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
    iget-boolean v2, p0, Lpayback/feature/botprotection/api/ui/shared/turnstile/a;->b:Z

    .line 16
    invoke-static {v0, v1, v2}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->g(IIZ)I

    .line 19
    move-result v0

    .line 20
    iget-object v2, p0, Lpayback/feature/botprotection/api/ui/shared/turnstile/a;->c:Lpayback/feature/botprotection/api/model/TurnstileWidgetMode;

    .line 22
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 25
    move-result v2

    .line 26
    add-int/2addr v2, v0

    .line 27
    mul-int/2addr v2, v1

    .line 28
    iget p0, p0, Lpayback/feature/botprotection/api/ui/shared/turnstile/a;->d:I

    .line 30
    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    .line 33
    move-result p0

    .line 34
    add-int/2addr p0, v2

    .line 35
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .prologue
    .line 1
    const-string v0, ", shouldDisplayHelperText="

    .line 3
    const-string v1, ", mode="

    .line 5
    const-string v2, "TurnstileUiState(siteKey="

    .line 7
    iget-boolean v3, p0, Lpayback/feature/botprotection/api/ui/shared/turnstile/a;->b:Z

    .line 9
    iget-object v4, p0, Lpayback/feature/botprotection/api/ui/shared/turnstile/a;->a:Ljava/lang/String;

    .line 11
    invoke-static {v2, v3, v4, v0, v1}, Lcom/google/android/datatransport/runtime/a;->r(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lpayback/feature/botprotection/api/ui/shared/turnstile/a;->c:Lpayback/feature/botprotection/api/model/TurnstileWidgetMode;

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    const-string v1, ", reloadCount="

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    iget p0, p0, Lpayback/feature/botprotection/api/ui/shared/turnstile/a;->d:I

    .line 27
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 30
    const-string p0, ")"

    .line 32
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    move-result-object p0

    .line 39
    return-object p0
.end method
