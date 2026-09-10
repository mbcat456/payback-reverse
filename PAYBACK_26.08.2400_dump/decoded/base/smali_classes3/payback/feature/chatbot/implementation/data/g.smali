.class public final Lpayback/feature/chatbot/implementation/data/g;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lpayback/feature/chatbot/implementation/data/j;


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public final c:Ljava/lang/String;

.field public final d:Lpayback/core/l10n/L10nString;

.field public final e:Lkotlinx/collections/immutable/ImmutableList;

.field public final f:Lpayback/feature/chatbot/implementation/data/f;

.field public final g:Lpayback/feature/chatbot/implementation/data/ChatBotResponseType;


# direct methods
.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Lpayback/core/l10n/L10nString;Lkotlinx/collections/immutable/ImmutableList;Lpayback/feature/chatbot/implementation/data/f;)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lpayback/feature/chatbot/implementation/data/g;->a:Ljava/lang/String;

    .line 12
    iput p2, p0, Lpayback/feature/chatbot/implementation/data/g;->b:I

    .line 14
    iput-object p3, p0, Lpayback/feature/chatbot/implementation/data/g;->c:Ljava/lang/String;

    .line 16
    iput-object p4, p0, Lpayback/feature/chatbot/implementation/data/g;->d:Lpayback/core/l10n/L10nString;

    .line 18
    iput-object p5, p0, Lpayback/feature/chatbot/implementation/data/g;->e:Lkotlinx/collections/immutable/ImmutableList;

    .line 20
    iput-object p6, p0, Lpayback/feature/chatbot/implementation/data/g;->f:Lpayback/feature/chatbot/implementation/data/f;

    .line 22
    sget-object p1, Lpayback/feature/chatbot/implementation/data/ChatBotResponseType;->FOOTER:Lpayback/feature/chatbot/implementation/data/ChatBotResponseType;

    .line 24
    iput-object p1, p0, Lpayback/feature/chatbot/implementation/data/g;->g:Lpayback/feature/chatbot/implementation/data/ChatBotResponseType;

    .line 26
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
    instance-of v0, p1, Lpayback/feature/chatbot/implementation/data/g;

    .line 6
    if-nez v0, :cond_1

    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, Lpayback/feature/chatbot/implementation/data/g;

    .line 11
    iget-object v0, p0, Lpayback/feature/chatbot/implementation/data/g;->a:Ljava/lang/String;

    .line 13
    iget-object v1, p1, Lpayback/feature/chatbot/implementation/data/g;->a:Ljava/lang/String;

    .line 15
    invoke-static {v0, v1}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_2

    .line 21
    goto :goto_0

    .line 22
    :cond_2
    iget v0, p0, Lpayback/feature/chatbot/implementation/data/g;->b:I

    .line 24
    iget v1, p1, Lpayback/feature/chatbot/implementation/data/g;->b:I

    .line 26
    if-eq v0, v1, :cond_3

    .line 28
    goto :goto_0

    .line 29
    :cond_3
    iget-object v0, p0, Lpayback/feature/chatbot/implementation/data/g;->c:Ljava/lang/String;

    .line 31
    iget-object v1, p1, Lpayback/feature/chatbot/implementation/data/g;->c:Ljava/lang/String;

    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_4

    .line 39
    goto :goto_0

    .line 40
    :cond_4
    iget-object v0, p0, Lpayback/feature/chatbot/implementation/data/g;->d:Lpayback/core/l10n/L10nString;

    .line 42
    iget-object v1, p1, Lpayback/feature/chatbot/implementation/data/g;->d:Lpayback/core/l10n/L10nString;

    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_5

    .line 50
    goto :goto_0

    .line 51
    :cond_5
    iget-object v0, p0, Lpayback/feature/chatbot/implementation/data/g;->e:Lkotlinx/collections/immutable/ImmutableList;

    .line 53
    iget-object v1, p1, Lpayback/feature/chatbot/implementation/data/g;->e:Lkotlinx/collections/immutable/ImmutableList;

    .line 55
    invoke-static {v0, v1}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_6

    .line 61
    goto :goto_0

    .line 62
    :cond_6
    iget-object p0, p0, Lpayback/feature/chatbot/implementation/data/g;->f:Lpayback/feature/chatbot/implementation/data/f;

    .line 64
    iget-object p1, p1, Lpayback/feature/chatbot/implementation/data/g;->f:Lpayback/feature/chatbot/implementation/data/f;

    .line 66
    invoke-static {p0, p1}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    move-result p0

    .line 70
    if-nez p0, :cond_7

    .line 72
    :goto_0
    const/4 p0, 0x0

    .line 73
    return p0

    .line 74
    :cond_7
    :goto_1
    const/4 p0, 0x1

    .line 75
    return p0
.end method

.method public final getId()Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lpayback/feature/chatbot/implementation/data/g;->a:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final getIndex()I
    .locals 0

    .prologue
    .line 1
    iget p0, p0, Lpayback/feature/chatbot/implementation/data/g;->b:I

    .line 3
    return p0
.end method

.method public final getText()Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lpayback/feature/chatbot/implementation/data/g;->c:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final getType()Lpayback/feature/chatbot/api/data/a;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lpayback/feature/chatbot/implementation/data/g;->g:Lpayback/feature/chatbot/implementation/data/ChatBotResponseType;

    .line 3
    return-object p0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lpayback/feature/chatbot/implementation/data/g;->a:Ljava/lang/String;

    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget v2, p0, Lpayback/feature/chatbot/implementation/data/g;->b:I

    .line 12
    invoke-static {v2, v0, v1}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->c(III)I

    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lpayback/feature/chatbot/implementation/data/g;->c:Ljava/lang/String;

    .line 18
    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/gestures/b2;->c(IILjava/lang/String;)I

    .line 21
    move-result v0

    .line 22
    iget-object v2, p0, Lpayback/feature/chatbot/implementation/data/g;->d:Lpayback/core/l10n/L10nString;

    .line 24
    invoke-static {v2, v0, v1}, Lde/payback/app/inappbrowser/interactor/j0;->c(Lpayback/core/l10n/L10nString;II)I

    .line 27
    move-result v0

    .line 28
    iget-object v2, p0, Lpayback/feature/chatbot/implementation/data/g;->e:Lkotlinx/collections/immutable/ImmutableList;

    .line 30
    invoke-static {v2, v0, v1}, Lde/payback/app/inappbrowser/interactor/j0;->b(Lkotlinx/collections/immutable/ImmutableList;II)I

    .line 33
    move-result v0

    .line 34
    iget-object p0, p0, Lpayback/feature/chatbot/implementation/data/g;->f:Lpayback/feature/chatbot/implementation/data/f;

    .line 36
    if-nez p0, :cond_0

    .line 38
    const/4 p0, 0x0

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    invoke-virtual {p0}, Lpayback/feature/chatbot/implementation/data/f;->hashCode()I

    .line 43
    move-result p0

    .line 44
    :goto_0
    add-int/2addr v0, p0

    .line 45
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .prologue
    .line 1
    const-string v0, ", index="

    .line 3
    const-string v1, ", text="

    .line 5
    iget v2, p0, Lpayback/feature/chatbot/implementation/data/g;->b:I

    .line 7
    const-string v3, "ResponseFooter(id="

    .line 9
    iget-object v4, p0, Lpayback/feature/chatbot/implementation/data/g;->a:Ljava/lang/String;

    .line 11
    invoke-static {v2, v3, v4, v0, v1}, Landroidx/compose/ui/input/key/a;->q(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lpayback/feature/chatbot/implementation/data/g;->c:Ljava/lang/String;

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    const-string v1, ", value="

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    iget-object v1, p0, Lpayback/feature/chatbot/implementation/data/g;->d:Lpayback/core/l10n/L10nString;

    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    const-string v1, ", reactionOptions="

    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    iget-object v1, p0, Lpayback/feature/chatbot/implementation/data/g;->e:Lkotlinx/collections/immutable/ImmutableList;

    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 40
    const-string v1, ", webGrounding="

    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    iget-object p0, p0, Lpayback/feature/chatbot/implementation/data/g;->f:Lpayback/feature/chatbot/implementation/data/f;

    .line 47
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50
    const-string p0, ")"

    .line 52
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    move-result-object p0

    .line 59
    return-object p0
.end method
