.class public final Lpayback/feature/account/implementation/x;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lpayback/feature/account/implementation/c0;


# static fields
.field public static final $stable:I


# instance fields
.field public final a:I

.field public final b:Lpayback/feature/account/implementation/e0;

.field public final c:Lkotlin/jvm/functions/Function1;

.field public final d:Z


# direct methods
.method public constructor <init>(Lpayback/feature/account/implementation/NavigationType$ComposeNavigation;I)V
    .locals 3

    .prologue
    .line 1
    new-instance v0, Lpayback/feature/account/implementation/w;

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-direct {v0, v2, v1}, Lkotlin/coroutines/jvm/internal/h;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 8
    and-int/lit8 p2, p2, 0x8

    .line 10
    if-eqz p2, :cond_0

    .line 12
    const/4 v2, 0x0

    .line 13
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    const p2, 0x7f1409ed

    .line 22
    iput p2, p0, Lpayback/feature/account/implementation/x;->a:I

    .line 24
    iput-object p1, p0, Lpayback/feature/account/implementation/x;->b:Lpayback/feature/account/implementation/e0;

    .line 26
    iput-object v0, p0, Lpayback/feature/account/implementation/x;->c:Lkotlin/jvm/functions/Function1;

    .line 28
    iput-boolean v2, p0, Lpayback/feature/account/implementation/x;->d:Z

    .line 30
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
    instance-of v0, p1, Lpayback/feature/account/implementation/x;

    .line 6
    if-nez v0, :cond_1

    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, Lpayback/feature/account/implementation/x;

    .line 11
    iget v0, p0, Lpayback/feature/account/implementation/x;->a:I

    .line 13
    iget v1, p1, Lpayback/feature/account/implementation/x;->a:I

    .line 15
    if-eq v0, v1, :cond_2

    .line 17
    goto :goto_0

    .line 18
    :cond_2
    iget-object v0, p0, Lpayback/feature/account/implementation/x;->b:Lpayback/feature/account/implementation/e0;

    .line 20
    iget-object v1, p1, Lpayback/feature/account/implementation/x;->b:Lpayback/feature/account/implementation/e0;

    .line 22
    invoke-static {v0, v1}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_3

    .line 28
    goto :goto_0

    .line 29
    :cond_3
    iget-object v0, p0, Lpayback/feature/account/implementation/x;->c:Lkotlin/jvm/functions/Function1;

    .line 31
    iget-object v1, p1, Lpayback/feature/account/implementation/x;->c:Lkotlin/jvm/functions/Function1;

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
    iget-boolean p0, p0, Lpayback/feature/account/implementation/x;->d:Z

    .line 42
    iget-boolean p1, p1, Lpayback/feature/account/implementation/x;->d:Z

    .line 44
    if-eq p0, p1, :cond_5

    .line 46
    :goto_0
    const/4 p0, 0x0

    .line 47
    return p0

    .line 48
    :cond_5
    :goto_1
    const/4 p0, 0x1

    .line 49
    return p0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    .line 1
    iget v0, p0, Lpayback/feature/account/implementation/x;->a:I

    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-object v2, p0, Lpayback/feature/account/implementation/x;->b:Lpayback/feature/account/implementation/e0;

    .line 12
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 15
    move-result v2

    .line 16
    add-int/2addr v2, v0

    .line 17
    mul-int/2addr v2, v1

    .line 18
    iget-object v0, p0, Lpayback/feature/account/implementation/x;->c:Lkotlin/jvm/functions/Function1;

    .line 20
    invoke-static {v2, v1, v0}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->f(IILkotlin/jvm/functions/Function1;)I

    .line 23
    move-result v0

    .line 24
    iget-boolean p0, p0, Lpayback/feature/account/implementation/x;->d:Z

    .line 26
    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 29
    move-result p0

    .line 30
    add-int/2addr p0, v0

    .line 31
    return p0
.end method

.method public final isVisible()Lkotlin/jvm/functions/Function1;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lpayback/feature/account/implementation/x;->c:Lkotlin/jvm/functions/Function1;

    .line 3
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "AccountProfile(textResId="

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget v1, p0, Lpayback/feature/account/implementation/x;->a:I

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, ", navigationType="

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-object v1, p0, Lpayback/feature/account/implementation/x;->b:Lpayback/feature/account/implementation/e0;

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    const-string v1, ", isVisible="

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    iget-object v1, p0, Lpayback/feature/account/implementation/x;->c:Lkotlin/jvm/functions/Function1;

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    const-string v1, ", showCallToAction="

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    iget-boolean p0, p0, Lpayback/feature/account/implementation/x;->d:Z

    .line 40
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 43
    const-string p0, ")"

    .line 45
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    move-result-object p0

    .line 52
    return-object p0
.end method
