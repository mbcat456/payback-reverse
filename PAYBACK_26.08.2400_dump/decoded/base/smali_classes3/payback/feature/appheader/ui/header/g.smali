.class public final Lpayback/feature/appheader/ui/header/g;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final $stable:I


# instance fields
.field public final a:Lpayback/feature/appheader/ui/communicationbubble/b;

.field public final b:Lpayback/feature/appheader/ui/header/CommunicationBubbleConfig$Colorization;

.field public final c:Z


# direct methods
.method public synthetic constructor <init>(Lpayback/feature/appheader/ui/communicationbubble/b;Lpayback/feature/appheader/ui/header/CommunicationBubbleConfig$Colorization;I)V
    .locals 1

    .prologue
    .line 1
    and-int/lit8 v0, p3, 0x2

    .line 3
    if-eqz v0, :cond_0

    .line 5
    sget-object p2, Lpayback/feature/appheader/ui/header/CommunicationBubbleConfig$Colorization;->DEFAULT:Lpayback/feature/appheader/ui/header/CommunicationBubbleConfig$Colorization;

    .line 7
    :cond_0
    and-int/lit8 p3, p3, 0x4

    .line 9
    if-eqz p3, :cond_1

    .line 11
    const/4 p3, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_1
    const/4 p3, 0x0

    .line 14
    :goto_0
    invoke-direct {p0, p1, p2, p3}, Lpayback/feature/appheader/ui/header/g;-><init>(Lpayback/feature/appheader/ui/communicationbubble/b;Lpayback/feature/appheader/ui/header/CommunicationBubbleConfig$Colorization;Z)V

    .line 17
    return-void
.end method

.method public constructor <init>(Lpayback/feature/appheader/ui/communicationbubble/b;Lpayback/feature/appheader/ui/header/CommunicationBubbleConfig$Colorization;Z)V
    .locals 0

    .prologue
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lpayback/feature/appheader/ui/header/g;->a:Lpayback/feature/appheader/ui/communicationbubble/b;

    .line 20
    iput-object p2, p0, Lpayback/feature/appheader/ui/header/g;->b:Lpayback/feature/appheader/ui/header/CommunicationBubbleConfig$Colorization;

    .line 21
    iput-boolean p3, p0, Lpayback/feature/appheader/ui/header/g;->c:Z

    return-void
.end method

.method public static a(Lpayback/feature/appheader/ui/header/g;Lpayback/feature/appheader/ui/communicationbubble/b;)Lpayback/feature/appheader/ui/header/g;
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lpayback/feature/appheader/ui/header/g;->b:Lpayback/feature/appheader/ui/header/CommunicationBubbleConfig$Colorization;

    .line 3
    iget-boolean v1, p0, Lpayback/feature/appheader/ui/header/g;->c:Z

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    new-instance p0, Lpayback/feature/appheader/ui/header/g;

    .line 13
    invoke-direct {p0, p1, v0, v1}, Lpayback/feature/appheader/ui/header/g;-><init>(Lpayback/feature/appheader/ui/communicationbubble/b;Lpayback/feature/appheader/ui/header/CommunicationBubbleConfig$Colorization;Z)V

    .line 16
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
    instance-of v1, p1, Lpayback/feature/appheader/ui/header/g;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lpayback/feature/appheader/ui/header/g;

    .line 13
    iget-object v1, p0, Lpayback/feature/appheader/ui/header/g;->a:Lpayback/feature/appheader/ui/communicationbubble/b;

    .line 15
    iget-object v3, p1, Lpayback/feature/appheader/ui/header/g;->a:Lpayback/feature/appheader/ui/communicationbubble/b;

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
    iget-object v1, p0, Lpayback/feature/appheader/ui/header/g;->b:Lpayback/feature/appheader/ui/header/CommunicationBubbleConfig$Colorization;

    .line 26
    iget-object v3, p1, Lpayback/feature/appheader/ui/header/g;->b:Lpayback/feature/appheader/ui/header/CommunicationBubbleConfig$Colorization;

    .line 28
    if-eq v1, v3, :cond_3

    .line 30
    return v2

    .line 31
    :cond_3
    iget-boolean p0, p0, Lpayback/feature/appheader/ui/header/g;->c:Z

    .line 33
    iget-boolean p1, p1, Lpayback/feature/appheader/ui/header/g;->c:Z

    .line 35
    if-eq p0, p1, :cond_4

    .line 37
    return v2

    .line 38
    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lpayback/feature/appheader/ui/header/g;->a:Lpayback/feature/appheader/ui/communicationbubble/b;

    .line 3
    invoke-virtual {v0}, Lpayback/feature/appheader/ui/communicationbubble/b;->hashCode()I

    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    iget-object v1, p0, Lpayback/feature/appheader/ui/header/g;->b:Lpayback/feature/appheader/ui/header/CommunicationBubbleConfig$Colorization;

    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 14
    move-result v1

    .line 15
    add-int/2addr v1, v0

    .line 16
    mul-int/lit8 v1, v1, 0x1f

    .line 18
    iget-boolean p0, p0, Lpayback/feature/appheader/ui/header/g;->c:Z

    .line 20
    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 23
    move-result p0

    .line 24
    add-int/2addr p0, v1

    .line 25
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "CommunicationBubbleConfig(communicationBubbleData="

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lpayback/feature/appheader/ui/header/g;->a:Lpayback/feature/appheader/ui/communicationbubble/b;

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, ", colorization="

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-object v1, p0, Lpayback/feature/appheader/ui/header/g;->b:Lpayback/feature/appheader/ui/header/CommunicationBubbleConfig$Colorization;

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    const-string v1, ", isAnimated="

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    const-string v1, ")"

    .line 30
    iget-boolean p0, p0, Lpayback/feature/appheader/ui/header/g;->c:Z

    .line 32
    invoke-static {v0, p0, v1}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->v(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    .line 35
    move-result-object p0

    .line 36
    return-object p0
.end method
