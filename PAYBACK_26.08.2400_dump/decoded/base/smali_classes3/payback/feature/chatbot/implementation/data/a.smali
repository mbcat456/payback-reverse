.class public final Lpayback/feature/chatbot/implementation/data/a;
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

.field public final d:Lpayback/platform/core/apidata/chatbot/r0;

.field public final e:Lpayback/feature/chatbot/api/data/ChatBotResponseType;


# direct methods
.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Lpayback/platform/core/apidata/chatbot/r0;)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lpayback/feature/chatbot/implementation/data/a;->a:Ljava/lang/String;

    .line 12
    iput p2, p0, Lpayback/feature/chatbot/implementation/data/a;->b:I

    .line 14
    iput-object p3, p0, Lpayback/feature/chatbot/implementation/data/a;->c:Ljava/lang/String;

    .line 16
    iput-object p4, p0, Lpayback/feature/chatbot/implementation/data/a;->d:Lpayback/platform/core/apidata/chatbot/r0;

    .line 18
    sget-object p1, Lpayback/feature/chatbot/api/data/ChatBotResponseType;->COUPONS:Lpayback/feature/chatbot/api/data/ChatBotResponseType;

    .line 20
    iput-object p1, p0, Lpayback/feature/chatbot/implementation/data/a;->e:Lpayback/feature/chatbot/api/data/ChatBotResponseType;

    .line 22
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
    instance-of v0, p1, Lpayback/feature/chatbot/implementation/data/a;

    .line 6
    if-nez v0, :cond_1

    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, Lpayback/feature/chatbot/implementation/data/a;

    .line 11
    iget-object v0, p0, Lpayback/feature/chatbot/implementation/data/a;->a:Ljava/lang/String;

    .line 13
    iget-object v1, p1, Lpayback/feature/chatbot/implementation/data/a;->a:Ljava/lang/String;

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
    iget v0, p0, Lpayback/feature/chatbot/implementation/data/a;->b:I

    .line 24
    iget v1, p1, Lpayback/feature/chatbot/implementation/data/a;->b:I

    .line 26
    if-eq v0, v1, :cond_3

    .line 28
    goto :goto_0

    .line 29
    :cond_3
    iget-object v0, p0, Lpayback/feature/chatbot/implementation/data/a;->c:Ljava/lang/String;

    .line 31
    iget-object v1, p1, Lpayback/feature/chatbot/implementation/data/a;->c:Ljava/lang/String;

    .line 33
    invoke-static {v0, v1}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_4

    .line 39
    goto :goto_0

    .line 40
    :cond_4
    iget-object p0, p0, Lpayback/feature/chatbot/implementation/data/a;->d:Lpayback/platform/core/apidata/chatbot/r0;

    .line 42
    iget-object p1, p1, Lpayback/feature/chatbot/implementation/data/a;->d:Lpayback/platform/core/apidata/chatbot/r0;

    .line 44
    invoke-virtual {p0, p1}, Lpayback/platform/core/apidata/chatbot/r0;->equals(Ljava/lang/Object;)Z

    .line 47
    move-result p0

    .line 48
    if-nez p0, :cond_5

    .line 50
    :goto_0
    const/4 p0, 0x0

    .line 51
    return p0

    .line 52
    :cond_5
    :goto_1
    const/4 p0, 0x1

    .line 53
    return p0
.end method

.method public final getId()Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lpayback/feature/chatbot/implementation/data/a;->a:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final getIndex()I
    .locals 0

    .prologue
    .line 1
    iget p0, p0, Lpayback/feature/chatbot/implementation/data/a;->b:I

    .line 3
    return p0
.end method

.method public final getText()Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lpayback/feature/chatbot/implementation/data/a;->c:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final getType()Lpayback/feature/chatbot/api/data/a;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lpayback/feature/chatbot/implementation/data/a;->e:Lpayback/feature/chatbot/api/data/ChatBotResponseType;

    .line 3
    return-object p0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lpayback/feature/chatbot/implementation/data/a;->a:Ljava/lang/String;

    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget v2, p0, Lpayback/feature/chatbot/implementation/data/a;->b:I

    .line 12
    invoke-static {v2, v0, v1}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->c(III)I

    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lpayback/feature/chatbot/implementation/data/a;->c:Ljava/lang/String;

    .line 18
    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/gestures/b2;->c(IILjava/lang/String;)I

    .line 21
    move-result v0

    .line 22
    iget-object p0, p0, Lpayback/feature/chatbot/implementation/data/a;->d:Lpayback/platform/core/apidata/chatbot/r0;

    .line 24
    invoke-virtual {p0}, Lpayback/platform/core/apidata/chatbot/r0;->hashCode()I

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
    iget v2, p0, Lpayback/feature/chatbot/implementation/data/a;->b:I

    .line 7
    const-string v3, "CouponsResponse(id="

    .line 9
    iget-object v4, p0, Lpayback/feature/chatbot/implementation/data/a;->a:Ljava/lang/String;

    .line 11
    invoke-static {v2, v3, v4, v0, v1}, Landroidx/compose/ui/input/key/a;->q(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lpayback/feature/chatbot/implementation/data/a;->c:Ljava/lang/String;

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    const-string v1, ", value="

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    iget-object p0, p0, Lpayback/feature/chatbot/implementation/data/a;->d:Lpayback/platform/core/apidata/chatbot/r0;

    .line 27
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

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
