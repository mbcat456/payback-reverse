.class public final Lpayback/platform/paybackclient/api/c;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# instance fields
.field public final a:Lpayback/platform/paybackclient/api/d;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lpayback/platform/paybackclient/api/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    invoke-static {p2, p3, p4}, Landroidx/room/util/w;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lpayback/platform/paybackclient/api/c;->a:Lpayback/platform/paybackclient/api/d;

    .line 9
    iput-object p2, p0, Lpayback/platform/paybackclient/api/c;->b:Ljava/lang/String;

    .line 11
    iput-object p3, p0, Lpayback/platform/paybackclient/api/c;->c:Ljava/lang/String;

    .line 13
    iput-object p4, p0, Lpayback/platform/paybackclient/api/c;->d:Ljava/lang/String;

    .line 15
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
    instance-of v0, p1, Lpayback/platform/paybackclient/api/c;

    .line 6
    if-nez v0, :cond_1

    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, Lpayback/platform/paybackclient/api/c;

    .line 11
    iget-object v0, p0, Lpayback/platform/paybackclient/api/c;->a:Lpayback/platform/paybackclient/api/d;

    .line 13
    iget-object v1, p1, Lpayback/platform/paybackclient/api/c;->a:Lpayback/platform/paybackclient/api/d;

    .line 15
    invoke-virtual {v0, v1}, Lpayback/platform/paybackclient/api/d;->equals(Ljava/lang/Object;)Z

    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_2

    .line 21
    goto :goto_0

    .line 22
    :cond_2
    iget-object v0, p0, Lpayback/platform/paybackclient/api/c;->b:Ljava/lang/String;

    .line 24
    iget-object v1, p1, Lpayback/platform/paybackclient/api/c;->b:Ljava/lang/String;

    .line 26
    invoke-static {v0, v1}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_3

    .line 32
    goto :goto_0

    .line 33
    :cond_3
    iget-object v0, p0, Lpayback/platform/paybackclient/api/c;->c:Ljava/lang/String;

    .line 35
    iget-object v1, p1, Lpayback/platform/paybackclient/api/c;->c:Ljava/lang/String;

    .line 37
    invoke-static {v0, v1}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_4

    .line 43
    goto :goto_0

    .line 44
    :cond_4
    iget-object p0, p0, Lpayback/platform/paybackclient/api/c;->d:Ljava/lang/String;

    .line 46
    iget-object p1, p1, Lpayback/platform/paybackclient/api/c;->d:Ljava/lang/String;

    .line 48
    invoke-static {p0, p1}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    const v0, 0x6a7f0b2a

    .line 4
    iget-object v1, p0, Lpayback/platform/paybackclient/api/c;->b:Ljava/lang/String;

    .line 6
    const/16 v2, 0x1f

    .line 8
    invoke-static {v0, v2, v1}, Landroidx/compose/foundation/gestures/b2;->c(IILjava/lang/String;)I

    .line 11
    move-result v0

    .line 12
    iget-object v1, p0, Lpayback/platform/paybackclient/api/c;->c:Ljava/lang/String;

    .line 14
    invoke-static {v0, v2, v1}, Landroidx/compose/foundation/gestures/b2;->c(IILjava/lang/String;)I

    .line 17
    move-result v0

    .line 18
    iget-object p0, p0, Lpayback/platform/paybackclient/api/c;->d:Ljava/lang/String;

    .line 20
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 23
    move-result p0

    .line 24
    add-int/2addr p0, v0

    .line 25
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "FirebaseConfig(endpoints="

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lpayback/platform/paybackclient/api/c;->a:Lpayback/platform/paybackclient/api/d;

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, ", projectId="

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-object v1, p0, Lpayback/platform/paybackclient/api/c;->b:Ljava/lang/String;

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    const-string v1, ", applicationId="

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    const-string v1, ", apiKey="

    .line 30
    const-string v2, ")"

    .line 32
    iget-object v3, p0, Lpayback/platform/paybackclient/api/c;->c:Ljava/lang/String;

    .line 34
    iget-object p0, p0, Lpayback/platform/paybackclient/api/c;->d:Ljava/lang/String;

    .line 36
    invoke-static {v0, v3, v1, p0, v2}, Landroidx/compose/ui/input/key/a;->p(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 39
    move-result-object p0

    .line 40
    return-object p0
.end method
