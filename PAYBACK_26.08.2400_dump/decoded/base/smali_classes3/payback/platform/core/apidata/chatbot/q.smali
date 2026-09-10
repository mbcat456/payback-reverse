.class public final Lpayback/platform/core/apidata/chatbot/q;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# annotations
.annotation runtime Lkotlinx/serialization/e;
.end annotation


# static fields
.field public static final Companion:Lpayback/platform/core/apidata/chatbot/p;

.field public static final e:[Lkotlin/Lazy;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Lpayback/platform/core/apidata/chatbot/u;

.field public final d:Lpayback/platform/core/apidata/chatbot/ChatBotMessageRequest$TextFormat;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 1
    new-instance v0, Lpayback/platform/core/apidata/chatbot/p;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lpayback/platform/core/apidata/chatbot/q;->Companion:Lpayback/platform/core/apidata/chatbot/p;

    .line 8
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->PUBLICATION:Lkotlin/LazyThreadSafetyMode;

    .line 10
    new-instance v1, Lpayback/feature/login/api/ext/a;

    .line 12
    const/16 v2, 0x1c

    .line 14
    invoke-direct {v1, v2}, Lpayback/feature/login/api/ext/a;-><init>(I)V

    .line 17
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_common/w8;->c(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 20
    move-result-object v0

    .line 21
    const/4 v1, 0x4

    .line 22
    new-array v1, v1, [Lkotlin/Lazy;

    .line 24
    const/4 v2, 0x0

    .line 25
    const/4 v3, 0x0

    .line 26
    aput-object v3, v1, v2

    .line 28
    const/4 v2, 0x1

    .line 29
    aput-object v3, v1, v2

    .line 31
    const/4 v2, 0x2

    .line 32
    aput-object v3, v1, v2

    .line 34
    const/4 v2, 0x3

    .line 35
    aput-object v0, v1, v2

    .line 37
    sput-object v1, Lpayback/platform/core/apidata/chatbot/q;->e:[Lkotlin/Lazy;

    .line 39
    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;Lpayback/platform/core/apidata/chatbot/u;Lpayback/platform/core/apidata/chatbot/ChatBotMessageRequest$TextFormat;)V
    .locals 2

    .prologue
    .line 1
    and-int/lit8 v0, p1, 0xf

    .line 3
    const/16 v1, 0xf

    .line 5
    if-ne v1, v0, :cond_0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p2, p0, Lpayback/platform/core/apidata/chatbot/q;->a:Ljava/lang/String;

    .line 12
    iput-object p3, p0, Lpayback/platform/core/apidata/chatbot/q;->b:Ljava/lang/String;

    .line 14
    iput-object p4, p0, Lpayback/platform/core/apidata/chatbot/q;->c:Lpayback/platform/core/apidata/chatbot/u;

    .line 16
    iput-object p5, p0, Lpayback/platform/core/apidata/chatbot/q;->d:Lpayback/platform/core/apidata/chatbot/ChatBotMessageRequest$TextFormat;

    .line 18
    return-void

    .line 19
    :cond_0
    sget-object p0, Lpayback/platform/core/apidata/chatbot/o;->INSTANCE:Lpayback/platform/core/apidata/chatbot/o;

    .line 21
    invoke-virtual {p0}, Lpayback/platform/core/apidata/chatbot/o;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 24
    move-result-object p0

    .line 25
    invoke-static {p1, v1, p0}, Lkotlinx/serialization/internal/b1;->j(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 28
    const/4 p0, 0x0

    .line 29
    throw p0
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lpayback/platform/core/apidata/chatbot/u;Lpayback/platform/core/apidata/chatbot/ChatBotMessageRequest$TextFormat;)V
    .locals 0

    .prologue
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p1, p0, Lpayback/platform/core/apidata/chatbot/q;->a:Ljava/lang/String;

    .line 32
    iput-object p2, p0, Lpayback/platform/core/apidata/chatbot/q;->b:Ljava/lang/String;

    .line 33
    iput-object p3, p0, Lpayback/platform/core/apidata/chatbot/q;->c:Lpayback/platform/core/apidata/chatbot/u;

    .line 34
    iput-object p4, p0, Lpayback/platform/core/apidata/chatbot/q;->d:Lpayback/platform/core/apidata/chatbot/ChatBotMessageRequest$TextFormat;

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
    instance-of v1, p1, Lpayback/platform/core/apidata/chatbot/q;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lpayback/platform/core/apidata/chatbot/q;

    .line 13
    iget-object v1, p0, Lpayback/platform/core/apidata/chatbot/q;->a:Ljava/lang/String;

    .line 15
    iget-object v3, p1, Lpayback/platform/core/apidata/chatbot/q;->a:Ljava/lang/String;

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
    iget-object v1, p0, Lpayback/platform/core/apidata/chatbot/q;->b:Ljava/lang/String;

    .line 26
    iget-object v3, p1, Lpayback/platform/core/apidata/chatbot/q;->b:Ljava/lang/String;

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
    iget-object v1, p0, Lpayback/platform/core/apidata/chatbot/q;->c:Lpayback/platform/core/apidata/chatbot/u;

    .line 37
    iget-object v3, p1, Lpayback/platform/core/apidata/chatbot/q;->c:Lpayback/platform/core/apidata/chatbot/u;

    .line 39
    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_4

    .line 45
    return v2

    .line 46
    :cond_4
    iget-object p0, p0, Lpayback/platform/core/apidata/chatbot/q;->d:Lpayback/platform/core/apidata/chatbot/ChatBotMessageRequest$TextFormat;

    .line 48
    iget-object p1, p1, Lpayback/platform/core/apidata/chatbot/q;->d:Lpayback/platform/core/apidata/chatbot/ChatBotMessageRequest$TextFormat;

    .line 50
    if-eq p0, p1, :cond_5

    .line 52
    return v2

    .line 53
    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lpayback/platform/core/apidata/chatbot/q;->a:Ljava/lang/String;

    .line 4
    if-nez v1, :cond_0

    .line 6
    move v1, v0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 11
    move-result v1

    .line 12
    :goto_0
    const/16 v2, 0x1f

    .line 14
    mul-int/2addr v1, v2

    .line 15
    iget-object v3, p0, Lpayback/platform/core/apidata/chatbot/q;->b:Ljava/lang/String;

    .line 17
    invoke-static {v1, v2, v3}, Landroidx/compose/foundation/gestures/b2;->c(IILjava/lang/String;)I

    .line 20
    move-result v1

    .line 21
    iget-object v3, p0, Lpayback/platform/core/apidata/chatbot/q;->c:Lpayback/platform/core/apidata/chatbot/u;

    .line 23
    if-nez v3, :cond_1

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    invoke-virtual {v3}, Lpayback/platform/core/apidata/chatbot/u;->hashCode()I

    .line 29
    move-result v0

    .line 30
    :goto_1
    add-int/2addr v1, v0

    .line 31
    mul-int/2addr v1, v2

    .line 32
    iget-object p0, p0, Lpayback/platform/core/apidata/chatbot/q;->d:Lpayback/platform/core/apidata/chatbot/ChatBotMessageRequest$TextFormat;

    .line 34
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 37
    move-result p0

    .line 38
    add-int/2addr p0, v1

    .line 39
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .prologue
    .line 1
    const-string v0, ", query="

    .line 3
    const-string v1, ", userContext="

    .line 5
    const-string v2, "Request(conversationId="

    .line 7
    iget-object v3, p0, Lpayback/platform/core/apidata/chatbot/q;->a:Ljava/lang/String;

    .line 9
    iget-object v4, p0, Lpayback/platform/core/apidata/chatbot/q;->b:Ljava/lang/String;

    .line 11
    invoke-static {v2, v3, v0, v4, v1}, Landroidx/compose/ui/input/key/a;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lpayback/platform/core/apidata/chatbot/q;->c:Lpayback/platform/core/apidata/chatbot/u;

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    const-string v1, ", textFormat="

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    iget-object p0, p0, Lpayback/platform/core/apidata/chatbot/q;->d:Lpayback/platform/core/apidata/chatbot/ChatBotMessageRequest$TextFormat;

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
