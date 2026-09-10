.class public final Lpayback/platform/core/apidata/chatbot/f0;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# annotations
.annotation runtime Lkotlinx/serialization/e;
.end annotation


# static fields
.field public static final Companion:Lpayback/platform/core/apidata/chatbot/e0;

.field public static final f:[Lkotlin/Lazy;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Lpayback/platform/core/apidata/chatbot/ChatBotMessageResponse$Status;

.field public final d:Ljava/lang/String;

.field public final e:Lpayback/platform/core/apidata/chatbot/z;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    .line 1
    new-instance v0, Lpayback/platform/core/apidata/chatbot/e0;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lpayback/platform/core/apidata/chatbot/f0;->Companion:Lpayback/platform/core/apidata/chatbot/e0;

    .line 8
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->PUBLICATION:Lkotlin/LazyThreadSafetyMode;

    .line 10
    new-instance v1, Lpayback/platform/core/apidata/chatbot/w;

    .line 12
    const/4 v2, 0x3

    .line 13
    invoke-direct {v1, v2}, Lpayback/platform/core/apidata/chatbot/w;-><init>(I)V

    .line 16
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_common/w8;->c(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 19
    move-result-object v0

    .line 20
    const/4 v1, 0x5

    .line 21
    new-array v1, v1, [Lkotlin/Lazy;

    .line 23
    const/4 v3, 0x0

    .line 24
    const/4 v4, 0x0

    .line 25
    aput-object v4, v1, v3

    .line 27
    const/4 v3, 0x1

    .line 28
    aput-object v4, v1, v3

    .line 30
    const/4 v3, 0x2

    .line 31
    aput-object v0, v1, v3

    .line 33
    aput-object v4, v1, v2

    .line 35
    const/4 v0, 0x4

    .line 36
    aput-object v4, v1, v0

    .line 38
    sput-object v1, Lpayback/platform/core/apidata/chatbot/f0;->f:[Lkotlin/Lazy;

    .line 40
    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;Lpayback/platform/core/apidata/chatbot/ChatBotMessageResponse$Status;Ljava/lang/String;Lpayback/platform/core/apidata/chatbot/z;)V
    .locals 2

    .prologue
    .line 1
    and-int/lit8 v0, p1, 0x1f

    .line 3
    const/16 v1, 0x1f

    .line 5
    if-ne v1, v0, :cond_0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p2, p0, Lpayback/platform/core/apidata/chatbot/f0;->a:Ljava/lang/String;

    .line 12
    iput-object p3, p0, Lpayback/platform/core/apidata/chatbot/f0;->b:Ljava/lang/String;

    .line 14
    iput-object p4, p0, Lpayback/platform/core/apidata/chatbot/f0;->c:Lpayback/platform/core/apidata/chatbot/ChatBotMessageResponse$Status;

    .line 16
    iput-object p5, p0, Lpayback/platform/core/apidata/chatbot/f0;->d:Ljava/lang/String;

    .line 18
    iput-object p6, p0, Lpayback/platform/core/apidata/chatbot/f0;->e:Lpayback/platform/core/apidata/chatbot/z;

    .line 20
    return-void

    .line 21
    :cond_0
    sget-object p0, Lpayback/platform/core/apidata/chatbot/d0;->INSTANCE:Lpayback/platform/core/apidata/chatbot/d0;

    .line 23
    invoke-virtual {p0}, Lpayback/platform/core/apidata/chatbot/d0;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 26
    move-result-object p0

    .line 27
    invoke-static {p1, v1, p0}, Lkotlinx/serialization/internal/b1;->j(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 30
    const/4 p0, 0x0

    .line 31
    throw p0
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
    instance-of v1, p1, Lpayback/platform/core/apidata/chatbot/f0;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lpayback/platform/core/apidata/chatbot/f0;

    .line 13
    iget-object v1, p0, Lpayback/platform/core/apidata/chatbot/f0;->a:Ljava/lang/String;

    .line 15
    iget-object v3, p1, Lpayback/platform/core/apidata/chatbot/f0;->a:Ljava/lang/String;

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
    iget-object v1, p0, Lpayback/platform/core/apidata/chatbot/f0;->b:Ljava/lang/String;

    .line 26
    iget-object v3, p1, Lpayback/platform/core/apidata/chatbot/f0;->b:Ljava/lang/String;

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
    iget-object v1, p0, Lpayback/platform/core/apidata/chatbot/f0;->c:Lpayback/platform/core/apidata/chatbot/ChatBotMessageResponse$Status;

    .line 37
    iget-object v3, p1, Lpayback/platform/core/apidata/chatbot/f0;->c:Lpayback/platform/core/apidata/chatbot/ChatBotMessageResponse$Status;

    .line 39
    if-eq v1, v3, :cond_4

    .line 41
    return v2

    .line 42
    :cond_4
    iget-object v1, p0, Lpayback/platform/core/apidata/chatbot/f0;->d:Ljava/lang/String;

    .line 44
    iget-object v3, p1, Lpayback/platform/core/apidata/chatbot/f0;->d:Ljava/lang/String;

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
    iget-object p0, p0, Lpayback/platform/core/apidata/chatbot/f0;->e:Lpayback/platform/core/apidata/chatbot/z;

    .line 55
    iget-object p1, p1, Lpayback/platform/core/apidata/chatbot/f0;->e:Lpayback/platform/core/apidata/chatbot/z;

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
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lpayback/platform/core/apidata/chatbot/f0;->a:Ljava/lang/String;

    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-object v2, p0, Lpayback/platform/core/apidata/chatbot/f0;->b:Ljava/lang/String;

    .line 12
    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/gestures/b2;->c(IILjava/lang/String;)I

    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lpayback/platform/core/apidata/chatbot/f0;->c:Lpayback/platform/core/apidata/chatbot/ChatBotMessageResponse$Status;

    .line 18
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 21
    move-result v2

    .line 22
    add-int/2addr v2, v0

    .line 23
    mul-int/2addr v2, v1

    .line 24
    iget-object v0, p0, Lpayback/platform/core/apidata/chatbot/f0;->d:Ljava/lang/String;

    .line 26
    invoke-static {v2, v1, v0}, Landroidx/compose/foundation/gestures/b2;->c(IILjava/lang/String;)I

    .line 29
    move-result v0

    .line 30
    iget-object p0, p0, Lpayback/platform/core/apidata/chatbot/f0;->e:Lpayback/platform/core/apidata/chatbot/z;

    .line 32
    invoke-virtual {p0}, Lpayback/platform/core/apidata/chatbot/z;->hashCode()I

    .line 35
    move-result p0

    .line 36
    add-int/2addr p0, v0

    .line 37
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .prologue
    .line 1
    const-string v0, ", responseId="

    .line 3
    const-string v1, ", status="

    .line 5
    const-string v2, "Response(conversationId="

    .line 7
    iget-object v3, p0, Lpayback/platform/core/apidata/chatbot/f0;->a:Ljava/lang/String;

    .line 9
    iget-object v4, p0, Lpayback/platform/core/apidata/chatbot/f0;->b:Ljava/lang/String;

    .line 11
    invoke-static {v2, v3, v0, v4, v1}, Landroidx/compose/ui/input/key/a;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lpayback/platform/core/apidata/chatbot/f0;->c:Lpayback/platform/core/apidata/chatbot/ChatBotMessageResponse$Status;

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    const-string v1, ", timestamp="

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    iget-object v1, p0, Lpayback/platform/core/apidata/chatbot/f0;->d:Ljava/lang/String;

    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    const-string v1, ", agentResponse="

    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    iget-object p0, p0, Lpayback/platform/core/apidata/chatbot/f0;->e:Lpayback/platform/core/apidata/chatbot/z;

    .line 37
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 40
    const-string p0, ")"

    .line 42
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    move-result-object p0

    .line 49
    return-object p0
.end method
