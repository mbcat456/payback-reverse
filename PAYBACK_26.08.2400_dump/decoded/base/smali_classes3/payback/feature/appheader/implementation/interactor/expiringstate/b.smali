.class public final Lpayback/feature/appheader/implementation/interactor/expiringstate/b;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# instance fields
.field public final a:Lpayback/feature/appheader/ui/suggestionbubble/a;

.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lpayback/feature/appheader/ui/suggestionbubble/a;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lpayback/feature/appheader/implementation/interactor/expiringstate/b;->a:Lpayback/feature/appheader/ui/suggestionbubble/a;

    .line 6
    iput-object p2, p0, Lpayback/feature/appheader/implementation/interactor/expiringstate/b;->b:Ljava/lang/String;

    .line 8
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
    instance-of v0, p1, Lpayback/feature/appheader/implementation/interactor/expiringstate/b;

    .line 6
    if-nez v0, :cond_1

    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, Lpayback/feature/appheader/implementation/interactor/expiringstate/b;

    .line 11
    iget-object v0, p0, Lpayback/feature/appheader/implementation/interactor/expiringstate/b;->a:Lpayback/feature/appheader/ui/suggestionbubble/a;

    .line 13
    iget-object v1, p1, Lpayback/feature/appheader/implementation/interactor/expiringstate/b;->a:Lpayback/feature/appheader/ui/suggestionbubble/a;

    .line 15
    invoke-virtual {v0, v1}, Lpayback/feature/appheader/ui/suggestionbubble/a;->equals(Ljava/lang/Object;)Z

    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_2

    .line 21
    goto :goto_0

    .line 22
    :cond_2
    iget-object p0, p0, Lpayback/feature/appheader/implementation/interactor/expiringstate/b;->b:Ljava/lang/String;

    .line 24
    iget-object p1, p1, Lpayback/feature/appheader/implementation/interactor/expiringstate/b;->b:Ljava/lang/String;

    .line 26
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 29
    move-result p0

    .line 30
    if-nez p0, :cond_3

    .line 32
    :goto_0
    const/4 p0, 0x0

    .line 33
    return p0

    .line 34
    :cond_3
    :goto_1
    const/4 p0, 0x1

    .line 35
    return p0
.end method

.method public final hashCode()I
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lpayback/feature/appheader/implementation/interactor/expiringstate/b;->a:Lpayback/feature/appheader/ui/suggestionbubble/a;

    .line 3
    invoke-virtual {v0}, Lpayback/feature/appheader/ui/suggestionbubble/a;->hashCode()I

    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    iget-object p0, p0, Lpayback/feature/appheader/implementation/interactor/expiringstate/b;->b:Ljava/lang/String;

    .line 11
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 14
    move-result p0

    .line 15
    add-int/2addr p0, v0

    .line 16
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "SuggestionBubbleStateTrackable(state="

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lpayback/feature/appheader/implementation/interactor/expiringstate/b;->a:Lpayback/feature/appheader/ui/suggestionbubble/a;

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, ", trackingValue="

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-object p0, p0, Lpayback/feature/appheader/implementation/interactor/expiringstate/b;->b:Ljava/lang/String;

    .line 20
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    const-string p0, ")"

    .line 25
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method
