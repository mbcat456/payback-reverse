.class public final Lpayback/platform/feed/data/greetings/a;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Lkotlin/ranges/j;

.field public final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lkotlin/ranges/j;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lpayback/platform/feed/data/greetings/a;->a:Ljava/lang/String;

    .line 6
    iput-object p2, p0, Lpayback/platform/feed/data/greetings/a;->b:Ljava/lang/String;

    .line 8
    iput-object p3, p0, Lpayback/platform/feed/data/greetings/a;->c:Lkotlin/ranges/j;

    .line 10
    iput-object p4, p0, Lpayback/platform/feed/data/greetings/a;->d:Ljava/lang/String;

    .line 12
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
    instance-of v0, p1, Lpayback/platform/feed/data/greetings/a;

    .line 6
    if-nez v0, :cond_1

    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, Lpayback/platform/feed/data/greetings/a;

    .line 11
    iget-object v0, p0, Lpayback/platform/feed/data/greetings/a;->a:Ljava/lang/String;

    .line 13
    iget-object v1, p1, Lpayback/platform/feed/data/greetings/a;->a:Ljava/lang/String;

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_2

    .line 21
    goto :goto_0

    .line 22
    :cond_2
    iget-object v0, p0, Lpayback/platform/feed/data/greetings/a;->b:Ljava/lang/String;

    .line 24
    iget-object v1, p1, Lpayback/platform/feed/data/greetings/a;->b:Ljava/lang/String;

    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_3

    .line 32
    goto :goto_0

    .line 33
    :cond_3
    iget-object v0, p0, Lpayback/platform/feed/data/greetings/a;->c:Lkotlin/ranges/j;

    .line 35
    iget-object v1, p1, Lpayback/platform/feed/data/greetings/a;->c:Lkotlin/ranges/j;

    .line 37
    invoke-virtual {v0, v1}, Lkotlin/ranges/j;->equals(Ljava/lang/Object;)Z

    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_4

    .line 43
    goto :goto_0

    .line 44
    :cond_4
    iget-object p0, p0, Lpayback/platform/feed/data/greetings/a;->d:Ljava/lang/String;

    .line 46
    iget-object p1, p1, Lpayback/platform/feed/data/greetings/a;->d:Ljava/lang/String;

    .line 48
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 51
    move-result p0

    .line 52
    if-nez p0, :cond_5

    .line 54
    :goto_0
    const/4 p0, 0x0

    .line 55
    return p0

    .line 56
    :cond_5
    :goto_1
    const/4 p0, 0x1

    .line 57
    return p0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lpayback/platform/feed/data/greetings/a;->a:Ljava/lang/String;

    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-object v2, p0, Lpayback/platform/feed/data/greetings/a;->b:Ljava/lang/String;

    .line 12
    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/gestures/b2;->c(IILjava/lang/String;)I

    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lpayback/platform/feed/data/greetings/a;->c:Lkotlin/ranges/j;

    .line 18
    invoke-virtual {v2}, Lkotlin/ranges/j;->hashCode()I

    .line 21
    move-result v2

    .line 22
    add-int/2addr v2, v0

    .line 23
    mul-int/2addr v2, v1

    .line 24
    iget-object p0, p0, Lpayback/platform/feed/data/greetings/a;->d:Ljava/lang/String;

    .line 26
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 29
    move-result p0

    .line 30
    add-int/2addr p0, v2

    .line 31
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .prologue
    .line 1
    const-string v0, ", value="

    .line 3
    const-string v1, ", dateRange="

    .line 5
    const-string v2, "GreetingModel(key="

    .line 7
    iget-object v3, p0, Lpayback/platform/feed/data/greetings/a;->a:Ljava/lang/String;

    .line 9
    iget-object v4, p0, Lpayback/platform/feed/data/greetings/a;->b:Ljava/lang/String;

    .line 11
    invoke-static {v2, v3, v0, v4, v1}, Landroidx/compose/ui/input/key/a;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lpayback/platform/feed/data/greetings/a;->c:Lkotlin/ranges/j;

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    const-string v1, ", countryCode="

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    iget-object p0, p0, Lpayback/platform/feed/data/greetings/a;->d:Ljava/lang/String;

    .line 27
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

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
