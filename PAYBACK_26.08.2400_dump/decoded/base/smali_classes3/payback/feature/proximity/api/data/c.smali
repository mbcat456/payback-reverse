.class public final Lpayback/feature/proximity/api/data/c;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# instance fields
.field public final a:J

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:D

.field public final e:D

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/String;

.field public final i:Ljava/lang/String;

.field public final j:Ljava/util/List;


# direct methods
.method public constructor <init>(JLjava/lang/String;Ljava/lang/String;DDLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-virtual {p13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-wide p1, p0, Lpayback/feature/proximity/api/data/c;->a:J

    .line 15
    iput-object p3, p0, Lpayback/feature/proximity/api/data/c;->b:Ljava/lang/String;

    .line 17
    iput-object p4, p0, Lpayback/feature/proximity/api/data/c;->c:Ljava/lang/String;

    .line 19
    iput-wide p5, p0, Lpayback/feature/proximity/api/data/c;->d:D

    .line 21
    iput-wide p7, p0, Lpayback/feature/proximity/api/data/c;->e:D

    .line 23
    iput-object p9, p0, Lpayback/feature/proximity/api/data/c;->f:Ljava/lang/String;

    .line 25
    iput-object p10, p0, Lpayback/feature/proximity/api/data/c;->g:Ljava/lang/String;

    .line 27
    iput-object p11, p0, Lpayback/feature/proximity/api/data/c;->h:Ljava/lang/String;

    .line 29
    iput-object p12, p0, Lpayback/feature/proximity/api/data/c;->i:Ljava/lang/String;

    .line 31
    iput-object p13, p0, Lpayback/feature/proximity/api/data/c;->j:Ljava/util/List;

    .line 33
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    .line 1
    if-ne p0, p1, :cond_0

    .line 3
    goto/16 :goto_1

    .line 5
    :cond_0
    instance-of v0, p1, Lpayback/feature/proximity/api/data/c;

    .line 7
    if-nez v0, :cond_1

    .line 9
    goto/16 :goto_0

    .line 11
    :cond_1
    check-cast p1, Lpayback/feature/proximity/api/data/c;

    .line 13
    iget-wide v0, p0, Lpayback/feature/proximity/api/data/c;->a:J

    .line 15
    iget-wide v2, p1, Lpayback/feature/proximity/api/data/c;->a:J

    .line 17
    cmp-long v0, v0, v2

    .line 19
    if-eqz v0, :cond_2

    .line 21
    goto :goto_0

    .line 22
    :cond_2
    iget-object v0, p0, Lpayback/feature/proximity/api/data/c;->b:Ljava/lang/String;

    .line 24
    iget-object v1, p1, Lpayback/feature/proximity/api/data/c;->b:Ljava/lang/String;

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
    iget-object v0, p0, Lpayback/feature/proximity/api/data/c;->c:Ljava/lang/String;

    .line 35
    iget-object v1, p1, Lpayback/feature/proximity/api/data/c;->c:Ljava/lang/String;

    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_4

    .line 43
    goto :goto_0

    .line 44
    :cond_4
    iget-wide v0, p0, Lpayback/feature/proximity/api/data/c;->d:D

    .line 46
    iget-wide v2, p1, Lpayback/feature/proximity/api/data/c;->d:D

    .line 48
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Double;->compare(DD)I

    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_5

    .line 54
    goto :goto_0

    .line 55
    :cond_5
    iget-wide v0, p0, Lpayback/feature/proximity/api/data/c;->e:D

    .line 57
    iget-wide v2, p1, Lpayback/feature/proximity/api/data/c;->e:D

    .line 59
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Double;->compare(DD)I

    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_6

    .line 65
    goto :goto_0

    .line 66
    :cond_6
    iget-object v0, p0, Lpayback/feature/proximity/api/data/c;->f:Ljava/lang/String;

    .line 68
    iget-object v1, p1, Lpayback/feature/proximity/api/data/c;->f:Ljava/lang/String;

    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 73
    move-result v0

    .line 74
    if-nez v0, :cond_7

    .line 76
    goto :goto_0

    .line 77
    :cond_7
    iget-object v0, p0, Lpayback/feature/proximity/api/data/c;->g:Ljava/lang/String;

    .line 79
    iget-object v1, p1, Lpayback/feature/proximity/api/data/c;->g:Ljava/lang/String;

    .line 81
    invoke-static {v0, v1}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    move-result v0

    .line 85
    if-nez v0, :cond_8

    .line 87
    goto :goto_0

    .line 88
    :cond_8
    iget-object v0, p0, Lpayback/feature/proximity/api/data/c;->h:Ljava/lang/String;

    .line 90
    iget-object v1, p1, Lpayback/feature/proximity/api/data/c;->h:Ljava/lang/String;

    .line 92
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 95
    move-result v0

    .line 96
    if-nez v0, :cond_9

    .line 98
    goto :goto_0

    .line 99
    :cond_9
    iget-object v0, p0, Lpayback/feature/proximity/api/data/c;->i:Ljava/lang/String;

    .line 101
    iget-object v1, p1, Lpayback/feature/proximity/api/data/c;->i:Ljava/lang/String;

    .line 103
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 106
    move-result v0

    .line 107
    if-nez v0, :cond_a

    .line 109
    goto :goto_0

    .line 110
    :cond_a
    iget-object p0, p0, Lpayback/feature/proximity/api/data/c;->j:Ljava/util/List;

    .line 112
    iget-object p1, p1, Lpayback/feature/proximity/api/data/c;->j:Ljava/util/List;

    .line 114
    invoke-static {p0, p1}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 117
    move-result p0

    .line 118
    if-nez p0, :cond_b

    .line 120
    :goto_0
    const/4 p0, 0x0

    .line 121
    return p0

    .line 122
    :cond_b
    :goto_1
    const/4 p0, 0x1

    .line 123
    return p0
.end method

.method public final hashCode()I
    .locals 4

    .prologue
    .line 1
    iget-wide v0, p0, Lpayback/feature/proximity/api/data/c;->a:J

    .line 3
    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-object v2, p0, Lpayback/feature/proximity/api/data/c;->b:Ljava/lang/String;

    .line 12
    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/gestures/b2;->c(IILjava/lang/String;)I

    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lpayback/feature/proximity/api/data/c;->c:Ljava/lang/String;

    .line 18
    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/gestures/b2;->c(IILjava/lang/String;)I

    .line 21
    move-result v0

    .line 22
    iget-wide v2, p0, Lpayback/feature/proximity/api/data/c;->d:D

    .line 24
    invoke-static {v2, v3, v0, v1}, Landroidx/compose/foundation/gestures/b2;->a(DII)I

    .line 27
    move-result v0

    .line 28
    iget-wide v2, p0, Lpayback/feature/proximity/api/data/c;->e:D

    .line 30
    invoke-static {v2, v3, v0, v1}, Landroidx/compose/foundation/gestures/b2;->a(DII)I

    .line 33
    move-result v0

    .line 34
    iget-object v2, p0, Lpayback/feature/proximity/api/data/c;->f:Ljava/lang/String;

    .line 36
    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/gestures/b2;->c(IILjava/lang/String;)I

    .line 39
    move-result v0

    .line 40
    iget-object v2, p0, Lpayback/feature/proximity/api/data/c;->g:Ljava/lang/String;

    .line 42
    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/gestures/b2;->c(IILjava/lang/String;)I

    .line 45
    move-result v0

    .line 46
    iget-object v2, p0, Lpayback/feature/proximity/api/data/c;->h:Ljava/lang/String;

    .line 48
    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/gestures/b2;->c(IILjava/lang/String;)I

    .line 51
    move-result v0

    .line 52
    iget-object v2, p0, Lpayback/feature/proximity/api/data/c;->i:Ljava/lang/String;

    .line 54
    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/gestures/b2;->c(IILjava/lang/String;)I

    .line 57
    move-result v0

    .line 58
    iget-object p0, p0, Lpayback/feature/proximity/api/data/c;->j:Ljava/util/List;

    .line 60
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 63
    move-result p0

    .line 64
    add-int/2addr p0, v0

    .line 65
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .prologue
    .line 1
    const-string v0, "Place(id="

    .line 3
    const-string v1, ", placeId="

    .line 5
    iget-wide v2, p0, Lpayback/feature/proximity/api/data/c;->a:J

    .line 7
    iget-object v4, p0, Lpayback/feature/proximity/api/data/c;->b:Ljava/lang/String;

    .line 9
    invoke-static {v2, v3, v0, v1, v4}, Landroidx/room/util/w;->t(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    move-result-object v0

    .line 13
    const-string v1, ", partnerShortName="

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-object v1, p0, Lpayback/feature/proximity/api/data/c;->c:Ljava/lang/String;

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    const-string v1, ", lat="

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    iget-wide v1, p0, Lpayback/feature/proximity/api/data/c;->d:D

    .line 30
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 33
    const-string v1, ", lon="

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    iget-wide v1, p0, Lpayback/feature/proximity/api/data/c;->e:D

    .line 40
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 43
    const-string v1, ", zipCode="

    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    const-string v1, ", name="

    .line 50
    const-string v2, ", street="

    .line 52
    iget-object v3, p0, Lpayback/feature/proximity/api/data/c;->f:Ljava/lang/String;

    .line 54
    iget-object v4, p0, Lpayback/feature/proximity/api/data/c;->g:Ljava/lang/String;

    .line 56
    invoke-static {v0, v3, v1, v4, v2}, Landroidx/compose/ui/input/key/a;->B(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    const-string v1, ", city="

    .line 61
    const-string v2, ", features="

    .line 63
    iget-object v3, p0, Lpayback/feature/proximity/api/data/c;->h:Ljava/lang/String;

    .line 65
    iget-object v4, p0, Lpayback/feature/proximity/api/data/c;->i:Ljava/lang/String;

    .line 67
    invoke-static {v0, v3, v1, v4, v2}, Landroidx/compose/ui/input/key/a;->B(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    const-string v1, ")"

    .line 72
    iget-object p0, p0, Lpayback/feature/proximity/api/data/c;->j:Ljava/util/List;

    .line 74
    invoke-static {v0, p0, v1}, Landroidx/room/util/w;->q(Ljava/lang/StringBuilder;Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    .line 77
    move-result-object p0

    .line 78
    return-object p0
.end method
