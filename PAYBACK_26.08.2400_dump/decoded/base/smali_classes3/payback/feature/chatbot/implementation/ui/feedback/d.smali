.class public final Lpayback/feature/chatbot/implementation/ui/feedback/d;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lpayback/feature/chatbot/implementation/ui/feedback/f;


# static fields
.field public static final $stable:I


# instance fields
.field public final a:Lpayback/feature/chatbot/implementation/interactor/a;

.field public final b:Lkotlinx/collections/immutable/ImmutableList;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    sget v0, Lpayback/feature/chatbot/implementation/interactor/a;->$stable:I

    .line 3
    sput v0, Lpayback/feature/chatbot/implementation/ui/feedback/d;->$stable:I

    .line 5
    return-void
.end method

.method public constructor <init>(Lpayback/feature/chatbot/implementation/interactor/a;Lkotlinx/collections/immutable/ImmutableList;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lpayback/feature/chatbot/implementation/ui/feedback/d;->a:Lpayback/feature/chatbot/implementation/interactor/a;

    .line 22
    iput-object p2, p0, Lpayback/feature/chatbot/implementation/ui/feedback/d;->b:Lkotlinx/collections/immutable/ImmutableList;

    .line 23
    iput-object p3, p0, Lpayback/feature/chatbot/implementation/ui/feedback/d;->c:Ljava/lang/String;

    .line 24
    iput-object p4, p0, Lpayback/feature/chatbot/implementation/ui/feedback/d;->d:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lpayback/feature/chatbot/implementation/interactor/a;Lkotlinx/collections/immutable/d;Ljava/lang/String;I)V
    .locals 1

    .prologue
    .line 1
    and-int/lit8 v0, p4, 0x1

    .line 3
    if-eqz v0, :cond_0

    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    and-int/lit8 p4, p4, 0x2

    .line 8
    if-eqz p4, :cond_1

    .line 10
    invoke-static {}, Lkotlinx/collections/immutable/implementations/immutableList/k;->b()Lkotlinx/collections/immutable/implementations/immutableList/i;

    .line 13
    move-result-object p2

    .line 14
    :cond_1
    const-string p4, ""

    .line 16
    invoke-direct {p0, p1, p2, p4, p3}, Lpayback/feature/chatbot/implementation/ui/feedback/d;-><init>(Lpayback/feature/chatbot/implementation/interactor/a;Lkotlinx/collections/immutable/ImmutableList;Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    return-void
.end method

.method public static a(Lpayback/feature/chatbot/implementation/ui/feedback/d;Lpayback/feature/chatbot/implementation/interactor/a;Ljava/lang/String;Ljava/lang/String;I)Lpayback/feature/chatbot/implementation/ui/feedback/d;
    .locals 2

    .prologue
    .line 1
    and-int/lit8 v0, p4, 0x1

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object p1, p0, Lpayback/feature/chatbot/implementation/ui/feedback/d;->a:Lpayback/feature/chatbot/implementation/interactor/a;

    .line 7
    :cond_0
    iget-object v0, p0, Lpayback/feature/chatbot/implementation/ui/feedback/d;->b:Lkotlinx/collections/immutable/ImmutableList;

    .line 9
    and-int/lit8 v1, p4, 0x4

    .line 11
    if-eqz v1, :cond_1

    .line 13
    iget-object p2, p0, Lpayback/feature/chatbot/implementation/ui/feedback/d;->c:Ljava/lang/String;

    .line 15
    :cond_1
    and-int/lit8 p4, p4, 0x8

    .line 17
    if-eqz p4, :cond_2

    .line 19
    iget-object p3, p0, Lpayback/feature/chatbot/implementation/ui/feedback/d;->d:Ljava/lang/String;

    .line 21
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    new-instance p0, Lpayback/feature/chatbot/implementation/ui/feedback/d;

    .line 32
    invoke-direct {p0, p1, v0, p2, p3}, Lpayback/feature/chatbot/implementation/ui/feedback/d;-><init>(Lpayback/feature/chatbot/implementation/interactor/a;Lkotlinx/collections/immutable/ImmutableList;Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    return-object p0
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
    instance-of v1, p1, Lpayback/feature/chatbot/implementation/ui/feedback/d;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lpayback/feature/chatbot/implementation/ui/feedback/d;

    .line 13
    iget-object v1, p0, Lpayback/feature/chatbot/implementation/ui/feedback/d;->a:Lpayback/feature/chatbot/implementation/interactor/a;

    .line 15
    iget-object v3, p1, Lpayback/feature/chatbot/implementation/ui/feedback/d;->a:Lpayback/feature/chatbot/implementation/interactor/a;

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
    iget-object v1, p0, Lpayback/feature/chatbot/implementation/ui/feedback/d;->b:Lkotlinx/collections/immutable/ImmutableList;

    .line 26
    iget-object v3, p1, Lpayback/feature/chatbot/implementation/ui/feedback/d;->b:Lkotlinx/collections/immutable/ImmutableList;

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
    iget-object v1, p0, Lpayback/feature/chatbot/implementation/ui/feedback/d;->c:Ljava/lang/String;

    .line 37
    iget-object v3, p1, Lpayback/feature/chatbot/implementation/ui/feedback/d;->c:Ljava/lang/String;

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
    iget-object p0, p0, Lpayback/feature/chatbot/implementation/ui/feedback/d;->d:Ljava/lang/String;

    .line 48
    iget-object p1, p1, Lpayback/feature/chatbot/implementation/ui/feedback/d;->d:Ljava/lang/String;

    .line 50
    invoke-static {p0, p1}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    move-result p0

    .line 54
    if-nez p0, :cond_5

    .line 56
    return v2

    .line 57
    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lpayback/feature/chatbot/implementation/ui/feedback/d;->a:Lpayback/feature/chatbot/implementation/interactor/a;

    .line 3
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v0}, Lpayback/feature/chatbot/implementation/interactor/a;->hashCode()I

    .line 10
    move-result v0

    .line 11
    :goto_0
    const/16 v1, 0x1f

    .line 13
    mul-int/2addr v0, v1

    .line 14
    iget-object v2, p0, Lpayback/feature/chatbot/implementation/ui/feedback/d;->b:Lkotlinx/collections/immutable/ImmutableList;

    .line 16
    invoke-static {v2, v0, v1}, Lde/payback/app/inappbrowser/interactor/j0;->b(Lkotlinx/collections/immutable/ImmutableList;II)I

    .line 19
    move-result v0

    .line 20
    iget-object v2, p0, Lpayback/feature/chatbot/implementation/ui/feedback/d;->c:Ljava/lang/String;

    .line 22
    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/gestures/b2;->c(IILjava/lang/String;)I

    .line 25
    move-result v0

    .line 26
    iget-object p0, p0, Lpayback/feature/chatbot/implementation/ui/feedback/d;->d:Ljava/lang/String;

    .line 28
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 31
    move-result p0

    .line 32
    add-int/2addr p0, v0

    .line 33
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "Content(selectedCategory="

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lpayback/feature/chatbot/implementation/ui/feedback/d;->a:Lpayback/feature/chatbot/implementation/interactor/a;

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, ", categories="

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-object v1, p0, Lpayback/feature/chatbot/implementation/ui/feedback/d;->b:Lkotlinx/collections/immutable/ImmutableList;

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    const-string v1, ", feedbackText="

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    const-string v1, ", feedbackTextCounter="

    .line 30
    const-string v2, ")"

    .line 32
    iget-object v3, p0, Lpayback/feature/chatbot/implementation/ui/feedback/d;->c:Ljava/lang/String;

    .line 34
    iget-object p0, p0, Lpayback/feature/chatbot/implementation/ui/feedback/d;->d:Ljava/lang/String;

    .line 36
    invoke-static {v0, v3, v1, p0, v2}, Landroidx/compose/ui/input/key/a;->p(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 39
    move-result-object p0

    .line 40
    return-object p0
.end method
