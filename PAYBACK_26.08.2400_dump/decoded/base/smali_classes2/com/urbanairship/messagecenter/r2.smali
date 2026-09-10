.class public final Lcom/urbanairship/messagecenter/r2;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final Companion:Lcom/urbanairship/messagecenter/q2;


# instance fields
.field public final a:I

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:Z

.field public final i:Z

.field public final j:Z

.field public final k:Ljava/lang/String;

.field public final l:Ljava/lang/String;

.field public final m:Ljava/lang/String;

.field public n:Lcom/urbanairship/json/JsonValue;

.field public final o:Lkotlin/o;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lcom/urbanairship/messagecenter/q2;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lcom/urbanairship/messagecenter/r2;->Companion:Lcom/urbanairship/messagecenter/q2;

    .line 8
    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/urbanairship/json/JsonValue;)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput p1, p0, Lcom/urbanairship/messagecenter/r2;->a:I

    .line 12
    iput-object p2, p0, Lcom/urbanairship/messagecenter/r2;->b:Ljava/lang/String;

    .line 14
    iput-object p3, p0, Lcom/urbanairship/messagecenter/r2;->c:Ljava/lang/String;

    .line 16
    iput-object p4, p0, Lcom/urbanairship/messagecenter/r2;->d:Ljava/lang/String;

    .line 18
    iput-object p5, p0, Lcom/urbanairship/messagecenter/r2;->e:Ljava/lang/String;

    .line 20
    iput-object p6, p0, Lcom/urbanairship/messagecenter/r2;->f:Ljava/lang/String;

    .line 22
    iput-object p7, p0, Lcom/urbanairship/messagecenter/r2;->g:Ljava/lang/String;

    .line 24
    iput-boolean p8, p0, Lcom/urbanairship/messagecenter/r2;->h:Z

    .line 26
    iput-boolean p9, p0, Lcom/urbanairship/messagecenter/r2;->i:Z

    .line 28
    iput-boolean p10, p0, Lcom/urbanairship/messagecenter/r2;->j:Z

    .line 30
    iput-object p11, p0, Lcom/urbanairship/messagecenter/r2;->k:Ljava/lang/String;

    .line 32
    iput-object p12, p0, Lcom/urbanairship/messagecenter/r2;->l:Ljava/lang/String;

    .line 34
    iput-object p13, p0, Lcom/urbanairship/messagecenter/r2;->m:Ljava/lang/String;

    .line 36
    iput-object p14, p0, Lcom/urbanairship/messagecenter/r2;->n:Lcom/urbanairship/json/JsonValue;

    .line 38
    new-instance p1, Lcom/urbanairship/automation/storage/d;

    .line 40
    const/16 p2, 0x9

    .line 42
    invoke-direct {p1, p2, p0}, Lcom/urbanairship/automation/storage/d;-><init>(ILjava/lang/Object;)V

    .line 45
    new-instance p2, Lkotlin/o;

    .line 47
    invoke-direct {p2, p1}, Lkotlin/o;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 50
    iput-object p2, p0, Lcom/urbanairship/messagecenter/r2;->o:Lkotlin/o;

    .line 52
    return-void
.end method


# virtual methods
.method public final a()Lcom/urbanairship/messagecenter/Message;
    .locals 4

    .prologue
    .line 1
    :try_start_0
    sget-object v0, Lcom/urbanairship/messagecenter/Message;->Companion:Lcom/urbanairship/messagecenter/b1;

    .line 3
    sget-object v1, Lcom/urbanairship/json/JsonValue;->Companion:Lcom/urbanairship/json/l;

    .line 5
    iget-object v2, p0, Lcom/urbanairship/messagecenter/r2;->l:Ljava/lang/String;

    .line 7
    invoke-virtual {v1, v2}, Lcom/urbanairship/json/l;->a(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    .line 10
    move-result-object v1

    .line 11
    iget-boolean v2, p0, Lcom/urbanairship/messagecenter/r2;->h:Z

    .line 13
    iget-boolean v3, p0, Lcom/urbanairship/messagecenter/r2;->j:Z

    .line 15
    iget-object p0, p0, Lcom/urbanairship/messagecenter/r2;->n:Lcom/urbanairship/json/JsonValue;

    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    invoke-static {v1, v2, v3, p0}, Lcom/urbanairship/messagecenter/b1;->a(Lcom/urbanairship/json/JsonValue;ZZLcom/urbanairship/json/JsonValue;)Lcom/urbanairship/messagecenter/Message;

    .line 23
    move-result-object p0
    :try_end_0
    .catch Lcom/urbanairship/json/JsonException; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    return-object p0

    .line 25
    :catch_0
    move-exception p0

    .line 26
    new-instance v0, Lcom/urbanairship/iam/info/j;

    .line 28
    const/16 v1, 0x1d

    .line 30
    invoke-direct {v0, v1}, Lcom/urbanairship/iam/info/j;-><init>(I)V

    .line 33
    invoke-static {p0, v0}, Lcom/urbanairship/UALog;->e(Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 36
    const/4 p0, 0x0

    .line 37
    return-object p0
.end method

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
    instance-of v1, p1, Lcom/urbanairship/messagecenter/r2;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/urbanairship/messagecenter/r2;

    .line 13
    iget v1, p0, Lcom/urbanairship/messagecenter/r2;->a:I

    .line 15
    iget v3, p1, Lcom/urbanairship/messagecenter/r2;->a:I

    .line 17
    if-eq v1, v3, :cond_2

    .line 19
    return v2

    .line 20
    :cond_2
    iget-object v1, p0, Lcom/urbanairship/messagecenter/r2;->b:Ljava/lang/String;

    .line 22
    iget-object v3, p1, Lcom/urbanairship/messagecenter/r2;->b:Ljava/lang/String;

    .line 24
    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_3

    .line 30
    return v2

    .line 31
    :cond_3
    iget-object v1, p0, Lcom/urbanairship/messagecenter/r2;->c:Ljava/lang/String;

    .line 33
    iget-object v3, p1, Lcom/urbanairship/messagecenter/r2;->c:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/urbanairship/messagecenter/r2;->d:Ljava/lang/String;

    .line 44
    iget-object v3, p1, Lcom/urbanairship/messagecenter/r2;->d:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/urbanairship/messagecenter/r2;->e:Ljava/lang/String;

    .line 55
    iget-object v3, p1, Lcom/urbanairship/messagecenter/r2;->e:Ljava/lang/String;

    .line 57
    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    move-result v1

    .line 61
    if-nez v1, :cond_6

    .line 63
    return v2

    .line 64
    :cond_6
    iget-object v1, p0, Lcom/urbanairship/messagecenter/r2;->f:Ljava/lang/String;

    .line 66
    iget-object v3, p1, Lcom/urbanairship/messagecenter/r2;->f:Ljava/lang/String;

    .line 68
    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 71
    move-result v1

    .line 72
    if-nez v1, :cond_7

    .line 74
    return v2

    .line 75
    :cond_7
    iget-object v1, p0, Lcom/urbanairship/messagecenter/r2;->g:Ljava/lang/String;

    .line 77
    iget-object v3, p1, Lcom/urbanairship/messagecenter/r2;->g:Ljava/lang/String;

    .line 79
    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 82
    move-result v1

    .line 83
    if-nez v1, :cond_8

    .line 85
    return v2

    .line 86
    :cond_8
    iget-boolean v1, p0, Lcom/urbanairship/messagecenter/r2;->h:Z

    .line 88
    iget-boolean v3, p1, Lcom/urbanairship/messagecenter/r2;->h:Z

    .line 90
    if-eq v1, v3, :cond_9

    .line 92
    return v2

    .line 93
    :cond_9
    iget-boolean v1, p0, Lcom/urbanairship/messagecenter/r2;->i:Z

    .line 95
    iget-boolean v3, p1, Lcom/urbanairship/messagecenter/r2;->i:Z

    .line 97
    if-eq v1, v3, :cond_a

    .line 99
    return v2

    .line 100
    :cond_a
    iget-boolean v1, p0, Lcom/urbanairship/messagecenter/r2;->j:Z

    .line 102
    iget-boolean v3, p1, Lcom/urbanairship/messagecenter/r2;->j:Z

    .line 104
    if-eq v1, v3, :cond_b

    .line 106
    return v2

    .line 107
    :cond_b
    iget-object v1, p0, Lcom/urbanairship/messagecenter/r2;->k:Ljava/lang/String;

    .line 109
    iget-object v3, p1, Lcom/urbanairship/messagecenter/r2;->k:Ljava/lang/String;

    .line 111
    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 114
    move-result v1

    .line 115
    if-nez v1, :cond_c

    .line 117
    return v2

    .line 118
    :cond_c
    iget-object v1, p0, Lcom/urbanairship/messagecenter/r2;->l:Ljava/lang/String;

    .line 120
    iget-object v3, p1, Lcom/urbanairship/messagecenter/r2;->l:Ljava/lang/String;

    .line 122
    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 125
    move-result v1

    .line 126
    if-nez v1, :cond_d

    .line 128
    return v2

    .line 129
    :cond_d
    iget-object v1, p0, Lcom/urbanairship/messagecenter/r2;->m:Ljava/lang/String;

    .line 131
    iget-object v3, p1, Lcom/urbanairship/messagecenter/r2;->m:Ljava/lang/String;

    .line 133
    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 136
    move-result v1

    .line 137
    if-nez v1, :cond_e

    .line 139
    return v2

    .line 140
    :cond_e
    iget-object p0, p0, Lcom/urbanairship/messagecenter/r2;->n:Lcom/urbanairship/json/JsonValue;

    .line 142
    iget-object p1, p1, Lcom/urbanairship/messagecenter/r2;->n:Lcom/urbanairship/json/JsonValue;

    .line 144
    invoke-static {p0, p1}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 147
    move-result p0

    .line 148
    if-nez p0, :cond_f

    .line 150
    return v2

    .line 151
    :cond_f
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .prologue
    .line 1
    iget v0, p0, Lcom/urbanairship/messagecenter/r2;->a:I

    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-object v2, p0, Lcom/urbanairship/messagecenter/r2;->b:Ljava/lang/String;

    .line 12
    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/gestures/b2;->c(IILjava/lang/String;)I

    .line 15
    move-result v0

    .line 16
    const/4 v2, 0x0

    .line 17
    iget-object v3, p0, Lcom/urbanairship/messagecenter/r2;->c:Ljava/lang/String;

    .line 19
    if-nez v3, :cond_0

    .line 21
    move v3, v2

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 26
    move-result v3

    .line 27
    :goto_0
    add-int/2addr v0, v3

    .line 28
    mul-int/2addr v0, v1

    .line 29
    iget-object v3, p0, Lcom/urbanairship/messagecenter/r2;->d:Ljava/lang/String;

    .line 31
    if-nez v3, :cond_1

    .line 33
    move v3, v2

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 38
    move-result v3

    .line 39
    :goto_1
    add-int/2addr v0, v3

    .line 40
    mul-int/2addr v0, v1

    .line 41
    iget-object v3, p0, Lcom/urbanairship/messagecenter/r2;->e:Ljava/lang/String;

    .line 43
    if-nez v3, :cond_2

    .line 45
    move v3, v2

    .line 46
    goto :goto_2

    .line 47
    :cond_2
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 50
    move-result v3

    .line 51
    :goto_2
    add-int/2addr v0, v3

    .line 52
    mul-int/2addr v0, v1

    .line 53
    iget-object v3, p0, Lcom/urbanairship/messagecenter/r2;->f:Ljava/lang/String;

    .line 55
    if-nez v3, :cond_3

    .line 57
    move v3, v2

    .line 58
    goto :goto_3

    .line 59
    :cond_3
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 62
    move-result v3

    .line 63
    :goto_3
    add-int/2addr v0, v3

    .line 64
    mul-int/2addr v0, v1

    .line 65
    iget-object v3, p0, Lcom/urbanairship/messagecenter/r2;->g:Ljava/lang/String;

    .line 67
    if-nez v3, :cond_4

    .line 69
    move v3, v2

    .line 70
    goto :goto_4

    .line 71
    :cond_4
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 74
    move-result v3

    .line 75
    :goto_4
    add-int/2addr v0, v3

    .line 76
    mul-int/2addr v0, v1

    .line 77
    iget-boolean v3, p0, Lcom/urbanairship/messagecenter/r2;->h:Z

    .line 79
    invoke-static {v0, v1, v3}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->g(IIZ)I

    .line 82
    move-result v0

    .line 83
    iget-boolean v3, p0, Lcom/urbanairship/messagecenter/r2;->i:Z

    .line 85
    invoke-static {v0, v1, v3}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->g(IIZ)I

    .line 88
    move-result v0

    .line 89
    iget-boolean v3, p0, Lcom/urbanairship/messagecenter/r2;->j:Z

    .line 91
    invoke-static {v0, v1, v3}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->g(IIZ)I

    .line 94
    move-result v0

    .line 95
    iget-object v3, p0, Lcom/urbanairship/messagecenter/r2;->k:Ljava/lang/String;

    .line 97
    if-nez v3, :cond_5

    .line 99
    move v3, v2

    .line 100
    goto :goto_5

    .line 101
    :cond_5
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 104
    move-result v3

    .line 105
    :goto_5
    add-int/2addr v0, v3

    .line 106
    mul-int/2addr v0, v1

    .line 107
    iget-object v3, p0, Lcom/urbanairship/messagecenter/r2;->l:Ljava/lang/String;

    .line 109
    invoke-static {v0, v1, v3}, Landroidx/compose/foundation/gestures/b2;->c(IILjava/lang/String;)I

    .line 112
    move-result v0

    .line 113
    iget-object v3, p0, Lcom/urbanairship/messagecenter/r2;->m:Ljava/lang/String;

    .line 115
    if-nez v3, :cond_6

    .line 117
    move v3, v2

    .line 118
    goto :goto_6

    .line 119
    :cond_6
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 122
    move-result v3

    .line 123
    :goto_6
    add-int/2addr v0, v3

    .line 124
    mul-int/2addr v0, v1

    .line 125
    iget-object p0, p0, Lcom/urbanairship/messagecenter/r2;->n:Lcom/urbanairship/json/JsonValue;

    .line 127
    if-nez p0, :cond_7

    .line 129
    goto :goto_7

    .line 130
    :cond_7
    invoke-virtual {p0}, Lcom/urbanairship/json/JsonValue;->hashCode()I

    .line 133
    move-result v2

    .line 134
    :goto_7
    add-int/2addr v0, v2

    .line 135
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .prologue
    .line 1
    iget-object v0, p0, Lcom/urbanairship/messagecenter/r2;->n:Lcom/urbanairship/json/JsonValue;

    .line 3
    const-string v1, ", messageId="

    .line 5
    const-string v2, ", messageUrl="

    .line 7
    iget v3, p0, Lcom/urbanairship/messagecenter/r2;->a:I

    .line 9
    const-string v4, "MessageEntity(id="

    .line 11
    iget-object v5, p0, Lcom/urbanairship/messagecenter/r2;->b:Ljava/lang/String;

    .line 13
    invoke-static {v3, v4, v1, v5, v2}, Landroidx/room/util/w;->s(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    move-result-object v1

    .line 17
    const-string v2, ", messageBodyUrl="

    .line 19
    const-string v3, ", messageReadUrl="

    .line 21
    iget-object v4, p0, Lcom/urbanairship/messagecenter/r2;->c:Ljava/lang/String;

    .line 23
    iget-object v5, p0, Lcom/urbanairship/messagecenter/r2;->d:Ljava/lang/String;

    .line 25
    invoke-static {v1, v4, v2, v5, v3}, Landroidx/compose/ui/input/key/a;->B(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    const-string v2, ", title="

    .line 30
    const-string v3, ", extra="

    .line 32
    iget-object v4, p0, Lcom/urbanairship/messagecenter/r2;->e:Ljava/lang/String;

    .line 34
    iget-object v5, p0, Lcom/urbanairship/messagecenter/r2;->f:Ljava/lang/String;

    .line 36
    invoke-static {v1, v4, v2, v5, v3}, Landroidx/compose/ui/input/key/a;->B(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    const-string v2, ", unread="

    .line 41
    const-string v3, ", unreadOrig="

    .line 43
    iget-object v4, p0, Lcom/urbanairship/messagecenter/r2;->g:Ljava/lang/String;

    .line 45
    iget-boolean v5, p0, Lcom/urbanairship/messagecenter/r2;->h:Z

    .line 47
    invoke-static {v1, v4, v2, v5, v3}, Lcom/google/android/datatransport/runtime/a;->y(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 50
    const-string v2, ", deleted="

    .line 52
    const-string v3, ", timestamp="

    .line 54
    iget-boolean v4, p0, Lcom/urbanairship/messagecenter/r2;->i:Z

    .line 56
    iget-boolean v5, p0, Lcom/urbanairship/messagecenter/r2;->j:Z

    .line 58
    invoke-static {v1, v4, v2, v5, v3}, Lcom/google/android/datatransport/runtime/a;->A(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    .line 61
    const-string v2, ", rawMessageObject="

    .line 63
    const-string v3, ", expirationTimestamp="

    .line 65
    iget-object v4, p0, Lcom/urbanairship/messagecenter/r2;->k:Ljava/lang/String;

    .line 67
    iget-object v5, p0, Lcom/urbanairship/messagecenter/r2;->l:Ljava/lang/String;

    .line 69
    invoke-static {v1, v4, v2, v5, v3}, Landroidx/compose/ui/input/key/a;->B(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    iget-object p0, p0, Lcom/urbanairship/messagecenter/r2;->m:Ljava/lang/String;

    .line 74
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    const-string p0, ", associatedData="

    .line 79
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 85
    const-string p0, ")"

    .line 87
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    move-result-object p0

    .line 94
    return-object p0
.end method
