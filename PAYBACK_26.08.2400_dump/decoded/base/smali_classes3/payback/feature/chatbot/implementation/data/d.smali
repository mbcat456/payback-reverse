.class public final Lpayback/feature/chatbot/implementation/data/d;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lpayback/feature/chatbot/implementation/data/j;


# static fields
.field public static final $stable:I


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public final c:Ljava/lang/String;

.field public final d:Lkotlinx/collections/immutable/ImmutableList;

.field public final e:Lpayback/feature/chatbot/implementation/data/ChatBotResponseType;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    sget v0, Lpayback/feature/chatbot/implementation/data/l;->$stable:I

    .line 3
    sput v0, Lpayback/feature/chatbot/implementation/data/d;->$stable:I

    .line 5
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Lkotlinx/collections/immutable/d;)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Lpayback/feature/chatbot/implementation/data/d;->a:Ljava/lang/String;

    .line 15
    iput p2, p0, Lpayback/feature/chatbot/implementation/data/d;->b:I

    .line 17
    iput-object p3, p0, Lpayback/feature/chatbot/implementation/data/d;->c:Ljava/lang/String;

    .line 19
    iput-object p4, p0, Lpayback/feature/chatbot/implementation/data/d;->d:Lkotlinx/collections/immutable/ImmutableList;

    .line 21
    sget-object p1, Lpayback/feature/chatbot/implementation/data/ChatBotResponseType;->PARTNERS:Lpayback/feature/chatbot/implementation/data/ChatBotResponseType;

    .line 23
    iput-object p1, p0, Lpayback/feature/chatbot/implementation/data/d;->e:Lpayback/feature/chatbot/implementation/data/ChatBotResponseType;

    .line 25
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
    instance-of v1, p1, Lpayback/feature/chatbot/implementation/data/d;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lpayback/feature/chatbot/implementation/data/d;

    .line 13
    iget-object v1, p0, Lpayback/feature/chatbot/implementation/data/d;->a:Ljava/lang/String;

    .line 15
    iget-object v3, p1, Lpayback/feature/chatbot/implementation/data/d;->a:Ljava/lang/String;

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
    iget v1, p0, Lpayback/feature/chatbot/implementation/data/d;->b:I

    .line 26
    iget v3, p1, Lpayback/feature/chatbot/implementation/data/d;->b:I

    .line 28
    if-eq v1, v3, :cond_3

    .line 30
    return v2

    .line 31
    :cond_3
    iget-object v1, p0, Lpayback/feature/chatbot/implementation/data/d;->c:Ljava/lang/String;

    .line 33
    iget-object v3, p1, Lpayback/feature/chatbot/implementation/data/d;->c:Ljava/lang/String;

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
    iget-object p0, p0, Lpayback/feature/chatbot/implementation/data/d;->d:Lkotlinx/collections/immutable/ImmutableList;

    .line 44
    iget-object p1, p1, Lpayback/feature/chatbot/implementation/data/d;->d:Lkotlinx/collections/immutable/ImmutableList;

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
    iget-object p0, p0, Lpayback/feature/chatbot/implementation/data/d;->a:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final getIndex()I
    .locals 0

    .prologue
    .line 1
    iget p0, p0, Lpayback/feature/chatbot/implementation/data/d;->b:I

    .line 3
    return p0
.end method

.method public final getText()Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lpayback/feature/chatbot/implementation/data/d;->c:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final getType()Lpayback/feature/chatbot/api/data/a;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lpayback/feature/chatbot/implementation/data/d;->e:Lpayback/feature/chatbot/implementation/data/ChatBotResponseType;

    .line 3
    return-object p0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lpayback/feature/chatbot/implementation/data/d;->a:Ljava/lang/String;

    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget v2, p0, Lpayback/feature/chatbot/implementation/data/d;->b:I

    .line 12
    invoke-static {v2, v0, v1}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->c(III)I

    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lpayback/feature/chatbot/implementation/data/d;->c:Ljava/lang/String;

    .line 18
    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/gestures/b2;->c(IILjava/lang/String;)I

    .line 21
    move-result v0

    .line 22
    iget-object p0, p0, Lpayback/feature/chatbot/implementation/data/d;->d:Lkotlinx/collections/immutable/ImmutableList;

    .line 24
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

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
    iget v2, p0, Lpayback/feature/chatbot/implementation/data/d;->b:I

    .line 7
    const-string v3, "PartnersResponse(id="

    .line 9
    iget-object v4, p0, Lpayback/feature/chatbot/implementation/data/d;->a:Ljava/lang/String;

    .line 11
    invoke-static {v2, v3, v4, v0, v1}, Landroidx/compose/ui/input/key/a;->q(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lpayback/feature/chatbot/implementation/data/d;->c:Ljava/lang/String;

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    const-string v1, ", value="

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    iget-object p0, p0, Lpayback/feature/chatbot/implementation/data/d;->d:Lkotlinx/collections/immutable/ImmutableList;

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
