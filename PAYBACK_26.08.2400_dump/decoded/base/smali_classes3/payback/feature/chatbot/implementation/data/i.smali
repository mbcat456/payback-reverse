.class public final Lpayback/feature/chatbot/implementation/data/i;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lpayback/feature/chatbot/implementation/data/j;


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Lpayback/feature/chatbot/implementation/data/ChatBotResponseType;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Lpayback/feature/chatbot/implementation/data/i;->a:Ljava/lang/String;

    .line 15
    iput-object p2, p0, Lpayback/feature/chatbot/implementation/data/i;->b:Ljava/lang/String;

    .line 17
    iput-object p2, p0, Lpayback/feature/chatbot/implementation/data/i;->c:Ljava/lang/String;

    .line 19
    sget-object p1, Lpayback/feature/chatbot/implementation/data/ChatBotResponseType;->TEXT:Lpayback/feature/chatbot/implementation/data/ChatBotResponseType;

    .line 21
    iput-object p1, p0, Lpayback/feature/chatbot/implementation/data/i;->d:Lpayback/feature/chatbot/implementation/data/ChatBotResponseType;

    .line 23
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
    instance-of v0, p1, Lpayback/feature/chatbot/implementation/data/i;

    .line 6
    if-nez v0, :cond_1

    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, Lpayback/feature/chatbot/implementation/data/i;

    .line 11
    iget-object v0, p0, Lpayback/feature/chatbot/implementation/data/i;->a:Ljava/lang/String;

    .line 13
    iget-object v1, p1, Lpayback/feature/chatbot/implementation/data/i;->a:Ljava/lang/String;

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
    iget-object v0, p0, Lpayback/feature/chatbot/implementation/data/i;->b:Ljava/lang/String;

    .line 24
    iget-object v1, p1, Lpayback/feature/chatbot/implementation/data/i;->b:Ljava/lang/String;

    .line 26
    invoke-static {v0, v1}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_3

    .line 32
    goto :goto_0

    .line 33
    :cond_3
    iget-object p0, p0, Lpayback/feature/chatbot/implementation/data/i;->c:Ljava/lang/String;

    .line 35
    iget-object p1, p1, Lpayback/feature/chatbot/implementation/data/i;->c:Ljava/lang/String;

    .line 37
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 40
    move-result p0

    .line 41
    if-nez p0, :cond_4

    .line 43
    :goto_0
    const/4 p0, 0x0

    .line 44
    return p0

    .line 45
    :cond_4
    :goto_1
    const/4 p0, 0x1

    .line 46
    return p0
.end method

.method public final getId()Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lpayback/feature/chatbot/implementation/data/i;->a:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final getIndex()I
    .locals 0

    .prologue
    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final getText()Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lpayback/feature/chatbot/implementation/data/i;->b:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final getType()Lpayback/feature/chatbot/api/data/a;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lpayback/feature/chatbot/implementation/data/i;->d:Lpayback/feature/chatbot/implementation/data/ChatBotResponseType;

    .line 3
    return-object p0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lpayback/feature/chatbot/implementation/data/i;->a:Ljava/lang/String;

    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 9
    mul-int/2addr v0, v1

    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-static {v2, v0, v1}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->c(III)I

    .line 14
    move-result v0

    .line 15
    iget-object v2, p0, Lpayback/feature/chatbot/implementation/data/i;->b:Ljava/lang/String;

    .line 17
    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/gestures/b2;->c(IILjava/lang/String;)I

    .line 20
    move-result v0

    .line 21
    iget-object p0, p0, Lpayback/feature/chatbot/implementation/data/i;->c:Ljava/lang/String;

    .line 23
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 26
    move-result p0

    .line 27
    add-int/2addr p0, v0

    .line 28
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .prologue
    .line 1
    const-string v0, ", index=0, text="

    .line 3
    const-string v1, ", value="

    .line 5
    const-string v2, "TextResponse(id="

    .line 7
    iget-object v3, p0, Lpayback/feature/chatbot/implementation/data/i;->a:Ljava/lang/String;

    .line 9
    iget-object v4, p0, Lpayback/feature/chatbot/implementation/data/i;->b:Ljava/lang/String;

    .line 11
    invoke-static {v2, v3, v0, v4, v1}, Landroidx/compose/ui/input/key/a;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    move-result-object v0

    .line 15
    const-string v1, ")"

    .line 17
    iget-object p0, p0, Lpayback/feature/chatbot/implementation/data/i;->c:Ljava/lang/String;

    .line 19
    invoke-static {v0, p0, v1}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->u(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method
