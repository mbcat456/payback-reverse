.class public final Lcom/urbanairship/iam/legacy/b;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final Companion:Lcom/urbanairship/iam/legacy/a;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lcom/urbanairship/iam/content/Banner$Placement;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/Long;

.field public final e:Ljava/lang/Long;

.field public final f:Lcom/urbanairship/json/e;

.field public final g:Ljava/lang/String;

.field public final h:Ljava/util/Map;

.field public final i:Ljava/lang/Integer;

.field public final j:Ljava/lang/Integer;

.field public final k:Ljava/lang/String;

.field public final l:Lcom/urbanairship/json/JsonValue;

.field public final m:Lcom/urbanairship/json/e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lcom/urbanairship/iam/legacy/a;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lcom/urbanairship/iam/legacy/b;->Companion:Lcom/urbanairship/iam/legacy/a;

    .line 8
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/urbanairship/iam/content/Banner$Placement;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Lcom/urbanairship/json/e;Ljava/lang/String;Ljava/util/LinkedHashMap;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Lcom/urbanairship/json/JsonValue;Lcom/urbanairship/json/e;)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lcom/urbanairship/iam/legacy/b;->a:Ljava/lang/String;

    .line 9
    iput-object p2, p0, Lcom/urbanairship/iam/legacy/b;->b:Lcom/urbanairship/iam/content/Banner$Placement;

    .line 11
    iput-object p3, p0, Lcom/urbanairship/iam/legacy/b;->c:Ljava/lang/String;

    .line 13
    iput-object p4, p0, Lcom/urbanairship/iam/legacy/b;->d:Ljava/lang/Long;

    .line 15
    iput-object p5, p0, Lcom/urbanairship/iam/legacy/b;->e:Ljava/lang/Long;

    .line 17
    iput-object p6, p0, Lcom/urbanairship/iam/legacy/b;->f:Lcom/urbanairship/json/e;

    .line 19
    iput-object p7, p0, Lcom/urbanairship/iam/legacy/b;->g:Ljava/lang/String;

    .line 21
    iput-object p8, p0, Lcom/urbanairship/iam/legacy/b;->h:Ljava/util/Map;

    .line 23
    iput-object p9, p0, Lcom/urbanairship/iam/legacy/b;->i:Ljava/lang/Integer;

    .line 25
    iput-object p10, p0, Lcom/urbanairship/iam/legacy/b;->j:Ljava/lang/Integer;

    .line 27
    iput-object p11, p0, Lcom/urbanairship/iam/legacy/b;->k:Ljava/lang/String;

    .line 29
    iput-object p12, p0, Lcom/urbanairship/iam/legacy/b;->l:Lcom/urbanairship/json/JsonValue;

    .line 31
    iput-object p13, p0, Lcom/urbanairship/iam/legacy/b;->m:Lcom/urbanairship/json/e;

    .line 33
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 1
    if-ne p0, p1, :cond_0

    .line 3
    goto/16 :goto_2

    .line 5
    :cond_0
    if-eqz p1, :cond_1

    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    move-result-object v0

    .line 11
    goto :goto_0

    .line 12
    :cond_1
    const/4 v0, 0x0

    .line 13
    :goto_0
    const-class v1, Lcom/urbanairship/iam/legacy/b;

    .line 15
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_2

    .line 21
    goto/16 :goto_1

    .line 23
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    check-cast p1, Lcom/urbanairship/iam/legacy/b;

    .line 28
    iget-object v0, p0, Lcom/urbanairship/iam/legacy/b;->a:Ljava/lang/String;

    .line 30
    iget-object v1, p1, Lcom/urbanairship/iam/legacy/b;->a:Ljava/lang/String;

    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_3

    .line 38
    goto/16 :goto_1

    .line 40
    :cond_3
    iget-object v0, p0, Lcom/urbanairship/iam/legacy/b;->b:Lcom/urbanairship/iam/content/Banner$Placement;

    .line 42
    iget-object v1, p1, Lcom/urbanairship/iam/legacy/b;->b:Lcom/urbanairship/iam/content/Banner$Placement;

    .line 44
    if-eq v0, v1, :cond_4

    .line 46
    goto/16 :goto_1

    .line 48
    :cond_4
    iget-object v0, p0, Lcom/urbanairship/iam/legacy/b;->c:Ljava/lang/String;

    .line 50
    iget-object v1, p1, Lcom/urbanairship/iam/legacy/b;->c:Ljava/lang/String;

    .line 52
    invoke-static {v0, v1}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_5

    .line 58
    goto/16 :goto_1

    .line 60
    :cond_5
    iget-object v0, p0, Lcom/urbanairship/iam/legacy/b;->d:Ljava/lang/Long;

    .line 62
    iget-object v1, p1, Lcom/urbanairship/iam/legacy/b;->d:Ljava/lang/Long;

    .line 64
    invoke-static {v0, v1}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    move-result v0

    .line 68
    if-nez v0, :cond_6

    .line 70
    goto :goto_1

    .line 71
    :cond_6
    iget-object v0, p0, Lcom/urbanairship/iam/legacy/b;->e:Ljava/lang/Long;

    .line 73
    iget-object v1, p1, Lcom/urbanairship/iam/legacy/b;->e:Ljava/lang/Long;

    .line 75
    invoke-static {v0, v1}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 78
    move-result v0

    .line 79
    if-nez v0, :cond_7

    .line 81
    goto :goto_1

    .line 82
    :cond_7
    iget-object v0, p0, Lcom/urbanairship/iam/legacy/b;->f:Lcom/urbanairship/json/e;

    .line 84
    iget-object v1, p1, Lcom/urbanairship/iam/legacy/b;->f:Lcom/urbanairship/json/e;

    .line 86
    invoke-static {v0, v1}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 89
    move-result v0

    .line 90
    if-nez v0, :cond_8

    .line 92
    goto :goto_1

    .line 93
    :cond_8
    iget-object v0, p0, Lcom/urbanairship/iam/legacy/b;->g:Ljava/lang/String;

    .line 95
    iget-object v1, p1, Lcom/urbanairship/iam/legacy/b;->g:Ljava/lang/String;

    .line 97
    invoke-static {v0, v1}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 100
    move-result v0

    .line 101
    if-nez v0, :cond_9

    .line 103
    goto :goto_1

    .line 104
    :cond_9
    iget-object v0, p0, Lcom/urbanairship/iam/legacy/b;->h:Ljava/util/Map;

    .line 106
    iget-object v1, p1, Lcom/urbanairship/iam/legacy/b;->h:Ljava/util/Map;

    .line 108
    invoke-static {v0, v1}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 111
    move-result v0

    .line 112
    if-nez v0, :cond_a

    .line 114
    goto :goto_1

    .line 115
    :cond_a
    iget-object v0, p0, Lcom/urbanairship/iam/legacy/b;->i:Ljava/lang/Integer;

    .line 117
    iget-object v1, p1, Lcom/urbanairship/iam/legacy/b;->i:Ljava/lang/Integer;

    .line 119
    invoke-static {v0, v1}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 122
    move-result v0

    .line 123
    if-nez v0, :cond_b

    .line 125
    goto :goto_1

    .line 126
    :cond_b
    iget-object v0, p0, Lcom/urbanairship/iam/legacy/b;->j:Ljava/lang/Integer;

    .line 128
    iget-object v1, p1, Lcom/urbanairship/iam/legacy/b;->j:Ljava/lang/Integer;

    .line 130
    invoke-static {v0, v1}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 133
    move-result v0

    .line 134
    if-nez v0, :cond_c

    .line 136
    goto :goto_1

    .line 137
    :cond_c
    iget-object v0, p0, Lcom/urbanairship/iam/legacy/b;->k:Ljava/lang/String;

    .line 139
    iget-object v1, p1, Lcom/urbanairship/iam/legacy/b;->k:Ljava/lang/String;

    .line 141
    invoke-static {v0, v1}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 144
    move-result v0

    .line 145
    if-nez v0, :cond_d

    .line 147
    goto :goto_1

    .line 148
    :cond_d
    iget-object v0, p0, Lcom/urbanairship/iam/legacy/b;->l:Lcom/urbanairship/json/JsonValue;

    .line 150
    iget-object v1, p1, Lcom/urbanairship/iam/legacy/b;->l:Lcom/urbanairship/json/JsonValue;

    .line 152
    invoke-static {v0, v1}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 155
    move-result v0

    .line 156
    if-nez v0, :cond_e

    .line 158
    goto :goto_1

    .line 159
    :cond_e
    iget-object p0, p0, Lcom/urbanairship/iam/legacy/b;->m:Lcom/urbanairship/json/e;

    .line 161
    iget-object p1, p1, Lcom/urbanairship/iam/legacy/b;->m:Lcom/urbanairship/json/e;

    .line 163
    invoke-static {p0, p1}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 166
    move-result p0

    .line 167
    if-nez p0, :cond_f

    .line 169
    :goto_1
    const/4 p0, 0x0

    .line 170
    return p0

    .line 171
    :cond_f
    :goto_2
    const/4 p0, 0x1

    .line 172
    return p0
.end method

.method public final hashCode()I
    .locals 13

    .prologue
    .line 1
    iget-object v10, p0, Lcom/urbanairship/iam/legacy/b;->k:Ljava/lang/String;

    .line 3
    iget-object v11, p0, Lcom/urbanairship/iam/legacy/b;->l:Lcom/urbanairship/json/JsonValue;

    .line 5
    iget-object v0, p0, Lcom/urbanairship/iam/legacy/b;->a:Ljava/lang/String;

    .line 7
    iget-object v1, p0, Lcom/urbanairship/iam/legacy/b;->b:Lcom/urbanairship/iam/content/Banner$Placement;

    .line 9
    iget-object v2, p0, Lcom/urbanairship/iam/legacy/b;->c:Ljava/lang/String;

    .line 11
    iget-object v3, p0, Lcom/urbanairship/iam/legacy/b;->d:Ljava/lang/Long;

    .line 13
    iget-object v4, p0, Lcom/urbanairship/iam/legacy/b;->e:Ljava/lang/Long;

    .line 15
    iget-object v5, p0, Lcom/urbanairship/iam/legacy/b;->f:Lcom/urbanairship/json/e;

    .line 17
    iget-object v6, p0, Lcom/urbanairship/iam/legacy/b;->h:Ljava/util/Map;

    .line 19
    iget-object v7, p0, Lcom/urbanairship/iam/legacy/b;->g:Ljava/lang/String;

    .line 21
    iget-object v8, p0, Lcom/urbanairship/iam/legacy/b;->i:Ljava/lang/Integer;

    .line 23
    iget-object v9, p0, Lcom/urbanairship/iam/legacy/b;->j:Ljava/lang/Integer;

    .line 25
    move-object v12, v4

    .line 26
    filled-new-array/range {v0 .. v12}, [Ljava/lang/Object;

    .line 29
    move-result-object p0

    .line 30
    invoke-static {p0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    .line 33
    move-result p0

    .line 34
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "LegacyInAppMessage(id=\'"

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lcom/urbanairship/iam/legacy/b;->a:Ljava/lang/String;

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, "\', placement="

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-object v1, p0, Lcom/urbanairship/iam/legacy/b;->b:Lcom/urbanairship/iam/content/Banner$Placement;

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    const-string v1, ", alert="

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    iget-object v1, p0, Lcom/urbanairship/iam/legacy/b;->c:Ljava/lang/String;

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    const-string v1, ", displayDurationMs="

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    iget-object v1, p0, Lcom/urbanairship/iam/legacy/b;->d:Ljava/lang/Long;

    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    const-string v1, ", expiryMs="

    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    iget-object v1, p0, Lcom/urbanairship/iam/legacy/b;->e:Ljava/lang/Long;

    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 53
    const-string v1, ", clickActionValues="

    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    iget-object v1, p0, Lcom/urbanairship/iam/legacy/b;->f:Lcom/urbanairship/json/e;

    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 63
    const-string v1, ", buttonGroupId="

    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    iget-object v1, p0, Lcom/urbanairship/iam/legacy/b;->g:Ljava/lang/String;

    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    const-string v1, ", buttonActionValues="

    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    iget-object v1, p0, Lcom/urbanairship/iam/legacy/b;->h:Ljava/util/Map;

    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 83
    const-string v1, ", primaryColor="

    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    iget-object v1, p0, Lcom/urbanairship/iam/legacy/b;->i:Ljava/lang/Integer;

    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 93
    const-string v1, ", secondaryColor="

    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    iget-object v1, p0, Lcom/urbanairship/iam/legacy/b;->j:Ljava/lang/Integer;

    .line 100
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 103
    const-string v1, ", messageType="

    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    iget-object v1, p0, Lcom/urbanairship/iam/legacy/b;->k:Ljava/lang/String;

    .line 110
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    const-string v1, ", campaigns="

    .line 115
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    iget-object v1, p0, Lcom/urbanairship/iam/legacy/b;->l:Lcom/urbanairship/json/JsonValue;

    .line 120
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 123
    const-string v1, ", extras="

    .line 125
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    iget-object p0, p0, Lcom/urbanairship/iam/legacy/b;->m:Lcom/urbanairship/json/e;

    .line 130
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 133
    const-string p0, ")"

    .line 135
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 141
    move-result-object p0

    .line 142
    return-object p0
.end method
