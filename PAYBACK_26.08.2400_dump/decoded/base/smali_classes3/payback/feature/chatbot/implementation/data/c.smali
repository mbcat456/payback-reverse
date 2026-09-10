.class public final Lpayback/feature/chatbot/implementation/data/c;
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

.field public final d:Ljava/lang/String;

.field public final e:Lpayback/feature/chatbot/implementation/data/ChatBotResponseType;


# direct methods
.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    invoke-static {p1, p3, p4}, Landroidx/room/util/w;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lpayback/feature/chatbot/implementation/data/c;->a:Ljava/lang/String;

    .line 9
    iput p2, p0, Lpayback/feature/chatbot/implementation/data/c;->b:I

    .line 11
    iput-object p3, p0, Lpayback/feature/chatbot/implementation/data/c;->c:Ljava/lang/String;

    .line 13
    iput-object p4, p0, Lpayback/feature/chatbot/implementation/data/c;->d:Ljava/lang/String;

    .line 15
    sget-object p1, Lpayback/feature/chatbot/implementation/data/ChatBotResponseType;->FOLLOW_UP:Lpayback/feature/chatbot/implementation/data/ChatBotResponseType;

    .line 17
    iput-object p1, p0, Lpayback/feature/chatbot/implementation/data/c;->e:Lpayback/feature/chatbot/implementation/data/ChatBotResponseType;

    .line 19
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
    instance-of v1, p1, Lpayback/feature/chatbot/implementation/data/c;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lpayback/feature/chatbot/implementation/data/c;

    .line 13
    iget-object v1, p0, Lpayback/feature/chatbot/implementation/data/c;->a:Ljava/lang/String;

    .line 15
    iget-object v3, p1, Lpayback/feature/chatbot/implementation/data/c;->a:Ljava/lang/String;

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
    iget v1, p0, Lpayback/feature/chatbot/implementation/data/c;->b:I

    .line 26
    iget v3, p1, Lpayback/feature/chatbot/implementation/data/c;->b:I

    .line 28
    if-eq v1, v3, :cond_3

    .line 30
    return v2

    .line 31
    :cond_3
    iget-object v1, p0, Lpayback/feature/chatbot/implementation/data/c;->c:Ljava/lang/String;

    .line 33
    iget-object v3, p1, Lpayback/feature/chatbot/implementation/data/c;->c:Ljava/lang/String;

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
    iget-object p0, p0, Lpayback/feature/chatbot/implementation/data/c;->d:Ljava/lang/String;

    .line 44
    iget-object p1, p1, Lpayback/feature/chatbot/implementation/data/c;->d:Ljava/lang/String;

    .line 46
    invoke-static {p0, p1}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    move-result p0

    .line 50
    if-nez p0, :cond_5

    .line 52
    return v2

    .line 53
    :cond_5
    return v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lpayback/feature/chatbot/implementation/data/c;->a:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final getIndex()I
    .locals 0

    .prologue
    .line 1
    iget p0, p0, Lpayback/feature/chatbot/implementation/data/c;->b:I

    .line 3
    return p0
.end method

.method public final getText()Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lpayback/feature/chatbot/implementation/data/c;->c:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final getType()Lpayback/feature/chatbot/api/data/a;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lpayback/feature/chatbot/implementation/data/c;->e:Lpayback/feature/chatbot/implementation/data/ChatBotResponseType;

    .line 3
    return-object p0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lpayback/feature/chatbot/implementation/data/c;->a:Ljava/lang/String;

    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget v2, p0, Lpayback/feature/chatbot/implementation/data/c;->b:I

    .line 12
    invoke-static {v2, v0, v1}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->c(III)I

    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lpayback/feature/chatbot/implementation/data/c;->c:Ljava/lang/String;

    .line 18
    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/gestures/b2;->c(IILjava/lang/String;)I

    .line 21
    move-result v0

    .line 22
    iget-object p0, p0, Lpayback/feature/chatbot/implementation/data/c;->d:Ljava/lang/String;

    .line 24
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 27
    move-result p0

    .line 28
    add-int/2addr p0, v0

    .line 29
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .prologue
    .line 1
    const-string v0, ", index="

    .line 3
    const-string v1, ", text="

    .line 5
    iget v2, p0, Lpayback/feature/chatbot/implementation/data/c;->b:I

    .line 7
    const-string v3, "FollowUpQuestion(id="

    .line 9
    iget-object v4, p0, Lpayback/feature/chatbot/implementation/data/c;->a:Ljava/lang/String;

    .line 11
    invoke-static {v2, v3, v4, v0, v1}, Landroidx/compose/ui/input/key/a;->q(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    move-result-object v0

    .line 15
    const-string v1, ", value="

    .line 17
    const-string v2, ")"

    .line 19
    iget-object v3, p0, Lpayback/feature/chatbot/implementation/data/c;->c:Ljava/lang/String;

    .line 21
    iget-object p0, p0, Lpayback/feature/chatbot/implementation/data/c;->d:Ljava/lang/String;

    .line 23
    invoke-static {v0, v3, v1, p0, v2}, Landroidx/compose/ui/input/key/a;->p(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method
