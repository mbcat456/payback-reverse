.class public final Lpayback/feature/appheader/ui/suggestionbubble/a;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final $stable:I


# instance fields
.field public final a:Lpayback/ui/image/g;

.field public final b:Ljava/lang/Integer;

.field public final c:Z

.field public final d:Lpayback/core/l10n/L10nString;

.field public final e:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(Lpayback/ui/image/g;Ljava/lang/Integer;ZLpayback/core/l10n/L10nString;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lpayback/feature/appheader/ui/suggestionbubble/a;->a:Lpayback/ui/image/g;

    .line 12
    iput-object p2, p0, Lpayback/feature/appheader/ui/suggestionbubble/a;->b:Ljava/lang/Integer;

    .line 14
    iput-boolean p3, p0, Lpayback/feature/appheader/ui/suggestionbubble/a;->c:Z

    .line 16
    iput-object p4, p0, Lpayback/feature/appheader/ui/suggestionbubble/a;->d:Lpayback/core/l10n/L10nString;

    .line 18
    iput-object p5, p0, Lpayback/feature/appheader/ui/suggestionbubble/a;->e:Lkotlin/jvm/functions/Function0;

    .line 20
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
    instance-of v1, p1, Lpayback/feature/appheader/ui/suggestionbubble/a;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lpayback/feature/appheader/ui/suggestionbubble/a;

    .line 13
    iget-object v1, p0, Lpayback/feature/appheader/ui/suggestionbubble/a;->a:Lpayback/ui/image/g;

    .line 15
    iget-object v3, p1, Lpayback/feature/appheader/ui/suggestionbubble/a;->a:Lpayback/ui/image/g;

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
    iget-object v1, p0, Lpayback/feature/appheader/ui/suggestionbubble/a;->b:Ljava/lang/Integer;

    .line 26
    iget-object v3, p1, Lpayback/feature/appheader/ui/suggestionbubble/a;->b:Ljava/lang/Integer;

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
    iget-boolean v1, p0, Lpayback/feature/appheader/ui/suggestionbubble/a;->c:Z

    .line 37
    iget-boolean v3, p1, Lpayback/feature/appheader/ui/suggestionbubble/a;->c:Z

    .line 39
    if-eq v1, v3, :cond_4

    .line 41
    return v2

    .line 42
    :cond_4
    iget-object v1, p0, Lpayback/feature/appheader/ui/suggestionbubble/a;->d:Lpayback/core/l10n/L10nString;

    .line 44
    iget-object v3, p1, Lpayback/feature/appheader/ui/suggestionbubble/a;->d:Lpayback/core/l10n/L10nString;

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
    iget-object p0, p0, Lpayback/feature/appheader/ui/suggestionbubble/a;->e:Lkotlin/jvm/functions/Function0;

    .line 55
    iget-object p1, p1, Lpayback/feature/appheader/ui/suggestionbubble/a;->e:Lkotlin/jvm/functions/Function0;

    .line 57
    invoke-static {p0, p1}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    move-result p0

    .line 61
    if-nez p0, :cond_6

    .line 63
    return v2

    .line 64
    :cond_6
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lpayback/feature/appheader/ui/suggestionbubble/a;->a:Lpayback/ui/image/g;

    .line 4
    if-nez v1, :cond_0

    .line 6
    move v1, v0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v1}, Lpayback/ui/image/g;->hashCode()I

    .line 11
    move-result v1

    .line 12
    :goto_0
    const/16 v2, 0x1f

    .line 14
    mul-int/2addr v1, v2

    .line 15
    iget-object v3, p0, Lpayback/feature/appheader/ui/suggestionbubble/a;->b:Ljava/lang/Integer;

    .line 17
    if-nez v3, :cond_1

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 23
    move-result v0

    .line 24
    :goto_1
    add-int/2addr v1, v0

    .line 25
    mul-int/2addr v1, v2

    .line 26
    iget-boolean v0, p0, Lpayback/feature/appheader/ui/suggestionbubble/a;->c:Z

    .line 28
    invoke-static {v1, v2, v0}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->g(IIZ)I

    .line 31
    move-result v0

    .line 32
    iget-object v1, p0, Lpayback/feature/appheader/ui/suggestionbubble/a;->d:Lpayback/core/l10n/L10nString;

    .line 34
    invoke-static {v1, v0, v2}, Lde/payback/app/inappbrowser/interactor/j0;->c(Lpayback/core/l10n/L10nString;II)I

    .line 37
    move-result v0

    .line 38
    iget-object p0, p0, Lpayback/feature/appheader/ui/suggestionbubble/a;->e:Lkotlin/jvm/functions/Function0;

    .line 40
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 43
    move-result p0

    .line 44
    add-int/2addr p0, v0

    .line 45
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "SuggestionBubbleData(imageSource="

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lpayback/feature/appheader/ui/suggestionbubble/a;->a:Lpayback/ui/image/g;

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, ", imageRes="

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-object v1, p0, Lpayback/feature/appheader/ui/suggestionbubble/a;->b:Ljava/lang/Integer;

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    const-string v1, ", showPulsatingEffect="

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    iget-boolean v1, p0, Lpayback/feature/appheader/ui/suggestionbubble/a;->c:Z

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 33
    const-string v1, ", contentDescription="

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    iget-object v1, p0, Lpayback/feature/appheader/ui/suggestionbubble/a;->d:Lpayback/core/l10n/L10nString;

    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    const-string v1, ", onBubbleClicked="

    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    iget-object p0, p0, Lpayback/feature/appheader/ui/suggestionbubble/a;->e:Lkotlin/jvm/functions/Function0;

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
