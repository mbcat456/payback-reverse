.class public final Lpayback/feature/chatbot/implementation/ui/c;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final $stable:I


# instance fields
.field public final a:Z

.field public final b:Ljava/lang/String;

.field public final c:Lkotlinx/collections/immutable/ImmutableList;

.field public final d:Lpayback/feature/chatbot/implementation/ui/x;

.field public final e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    sget v0, Lpayback/feature/chatbot/implementation/data/f;->$stable:I

    .line 3
    sput v0, Lpayback/feature/chatbot/implementation/ui/c;->$stable:I

    .line 5
    return-void
.end method

.method public constructor <init>(ZLjava/lang/String;Lkotlinx/collections/immutable/ImmutableList;Lpayback/feature/chatbot/implementation/ui/x;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-boolean p1, p0, Lpayback/feature/chatbot/implementation/ui/c;->a:Z

    .line 9
    iput-object p2, p0, Lpayback/feature/chatbot/implementation/ui/c;->b:Ljava/lang/String;

    .line 11
    iput-object p3, p0, Lpayback/feature/chatbot/implementation/ui/c;->c:Lkotlinx/collections/immutable/ImmutableList;

    .line 13
    iput-object p4, p0, Lpayback/feature/chatbot/implementation/ui/c;->d:Lpayback/feature/chatbot/implementation/ui/x;

    .line 15
    iput-object p5, p0, Lpayback/feature/chatbot/implementation/ui/c;->e:Ljava/lang/String;

    .line 17
    return-void
.end method

.method public static a(Lpayback/feature/chatbot/implementation/ui/c;ZLjava/lang/String;Lkotlinx/collections/immutable/d;Lpayback/feature/chatbot/implementation/ui/x;Ljava/lang/String;I)Lpayback/feature/chatbot/implementation/ui/c;
    .locals 6

    .prologue
    .line 1
    and-int/lit8 v0, p6, 0x1

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-boolean p1, p0, Lpayback/feature/chatbot/implementation/ui/c;->a:Z

    .line 7
    :cond_0
    move v1, p1

    .line 8
    and-int/lit8 p1, p6, 0x2

    .line 10
    if-eqz p1, :cond_1

    .line 12
    iget-object p2, p0, Lpayback/feature/chatbot/implementation/ui/c;->b:Ljava/lang/String;

    .line 14
    :cond_1
    move-object v2, p2

    .line 15
    and-int/lit8 p1, p6, 0x4

    .line 17
    if-eqz p1, :cond_2

    .line 19
    iget-object p3, p0, Lpayback/feature/chatbot/implementation/ui/c;->c:Lkotlinx/collections/immutable/ImmutableList;

    .line 21
    :cond_2
    move-object v3, p3

    .line 22
    and-int/lit8 p1, p6, 0x8

    .line 24
    if-eqz p1, :cond_3

    .line 26
    iget-object p4, p0, Lpayback/feature/chatbot/implementation/ui/c;->d:Lpayback/feature/chatbot/implementation/ui/x;

    .line 28
    :cond_3
    move-object v4, p4

    .line 29
    and-int/lit8 p1, p6, 0x10

    .line 31
    if-eqz p1, :cond_4

    .line 33
    iget-object p5, p0, Lpayback/feature/chatbot/implementation/ui/c;->e:Ljava/lang/String;

    .line 35
    :cond_4
    move-object v5, p5

    .line 36
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    new-instance v0, Lpayback/feature/chatbot/implementation/ui/c;

    .line 44
    invoke-direct/range {v0 .. v5}, Lpayback/feature/chatbot/implementation/ui/c;-><init>(ZLjava/lang/String;Lkotlinx/collections/immutable/ImmutableList;Lpayback/feature/chatbot/implementation/ui/x;Ljava/lang/String;)V

    .line 47
    return-object v0
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
    instance-of v0, p1, Lpayback/feature/chatbot/implementation/ui/c;

    .line 6
    if-nez v0, :cond_1

    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, Lpayback/feature/chatbot/implementation/ui/c;

    .line 11
    iget-boolean v0, p0, Lpayback/feature/chatbot/implementation/ui/c;->a:Z

    .line 13
    iget-boolean v1, p1, Lpayback/feature/chatbot/implementation/ui/c;->a:Z

    .line 15
    if-eq v0, v1, :cond_2

    .line 17
    goto :goto_0

    .line 18
    :cond_2
    iget-object v0, p0, Lpayback/feature/chatbot/implementation/ui/c;->b:Ljava/lang/String;

    .line 20
    iget-object v1, p1, Lpayback/feature/chatbot/implementation/ui/c;->b:Ljava/lang/String;

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_3

    .line 28
    goto :goto_0

    .line 29
    :cond_3
    iget-object v0, p0, Lpayback/feature/chatbot/implementation/ui/c;->c:Lkotlinx/collections/immutable/ImmutableList;

    .line 31
    iget-object v1, p1, Lpayback/feature/chatbot/implementation/ui/c;->c:Lkotlinx/collections/immutable/ImmutableList;

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
    iget-object v0, p0, Lpayback/feature/chatbot/implementation/ui/c;->d:Lpayback/feature/chatbot/implementation/ui/x;

    .line 42
    iget-object v1, p1, Lpayback/feature/chatbot/implementation/ui/c;->d:Lpayback/feature/chatbot/implementation/ui/x;

    .line 44
    invoke-static {v0, v1}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_5

    .line 50
    goto :goto_0

    .line 51
    :cond_5
    iget-object p0, p0, Lpayback/feature/chatbot/implementation/ui/c;->e:Ljava/lang/String;

    .line 53
    iget-object p1, p1, Lpayback/feature/chatbot/implementation/ui/c;->e:Ljava/lang/String;

    .line 55
    invoke-static {p0, p1}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    move-result p0

    .line 59
    if-nez p0, :cond_6

    .line 61
    :goto_0
    const/4 p0, 0x0

    .line 62
    return p0

    .line 63
    :cond_6
    :goto_1
    const/4 p0, 0x1

    .line 64
    return p0
.end method

.method public final hashCode()I
    .locals 4

    .prologue
    .line 1
    iget-boolean v0, p0, Lpayback/feature/chatbot/implementation/ui/c;->a:Z

    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-object v2, p0, Lpayback/feature/chatbot/implementation/ui/c;->b:Ljava/lang/String;

    .line 12
    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/gestures/b2;->c(IILjava/lang/String;)I

    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lpayback/feature/chatbot/implementation/ui/c;->c:Lkotlinx/collections/immutable/ImmutableList;

    .line 18
    invoke-static {v2, v0, v1}, Lde/payback/app/inappbrowser/interactor/j0;->b(Lkotlinx/collections/immutable/ImmutableList;II)I

    .line 21
    move-result v0

    .line 22
    const/4 v2, 0x0

    .line 23
    iget-object v3, p0, Lpayback/feature/chatbot/implementation/ui/c;->d:Lpayback/feature/chatbot/implementation/ui/x;

    .line 25
    if-nez v3, :cond_0

    .line 27
    move v3, v2

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {v3}, Lpayback/feature/chatbot/implementation/ui/x;->hashCode()I

    .line 32
    move-result v3

    .line 33
    :goto_0
    add-int/2addr v0, v3

    .line 34
    mul-int/2addr v0, v1

    .line 35
    iget-object p0, p0, Lpayback/feature/chatbot/implementation/ui/c;->e:Ljava/lang/String;

    .line 37
    if-nez p0, :cond_1

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 43
    move-result v2

    .line 44
    :goto_1
    add-int/2addr v0, v2

    .line 45
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "ChatBotState(isResponding="

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-boolean v1, p0, Lpayback/feature/chatbot/implementation/ui/c;->a:Z

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, ", input="

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-object v1, p0, Lpayback/feature/chatbot/implementation/ui/c;->b:Ljava/lang/String;

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    const-string v1, ", messages="

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    iget-object v1, p0, Lpayback/feature/chatbot/implementation/ui/c;->c:Lkotlinx/collections/immutable/ImmutableList;

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    const-string v1, ", webGroundingDetails="

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    iget-object v1, p0, Lpayback/feature/chatbot/implementation/ui/c;->d:Lpayback/feature/chatbot/implementation/ui/x;

    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    const-string v1, ", pendingAccessibilityAnnouncementKey="

    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    const-string v1, ")"

    .line 50
    iget-object p0, p0, Lpayback/feature/chatbot/implementation/ui/c;->e:Ljava/lang/String;

    .line 52
    invoke-static {v0, p0, v1}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->u(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 55
    move-result-object p0

    .line 56
    return-object p0
.end method
