.class public final Lcom/urbanairship/iam/content/e;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lcom/urbanairship/json/k;


# static fields
.field public static final Companion:Lcom/urbanairship/iam/content/b;

.field public static final DEFAULT_DURATION_MS:J = 0x3a98L

.field public static final MAX_BUTTONS:I = 0x2


# instance fields
.field public final a:Lcom/urbanairship/iam/info/n;

.field public final b:Lcom/urbanairship/iam/info/n;

.field public final c:Lcom/urbanairship/iam/info/i;

.field public final d:Ljava/util/List;

.field public final e:Lcom/urbanairship/iam/info/InAppMessageButtonLayoutType;

.field public final f:Lcom/urbanairship/iam/content/Banner$Template;

.field public final g:Lcom/urbanairship/iam/info/f;

.field public final h:Lcom/urbanairship/iam/info/f;

.field public final i:F

.field public final j:J

.field public final k:Lcom/urbanairship/iam/content/Banner$Placement;

.field public final l:Lcom/urbanairship/json/e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lcom/urbanairship/iam/content/b;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lcom/urbanairship/iam/content/e;->Companion:Lcom/urbanairship/iam/content/b;

    .line 8
    return-void
.end method

.method public constructor <init>(Lcom/urbanairship/iam/info/n;Lcom/urbanairship/iam/info/n;Lcom/urbanairship/iam/info/i;Ljava/util/List;Lcom/urbanairship/iam/info/InAppMessageButtonLayoutType;Lcom/urbanairship/iam/content/Banner$Template;Lcom/urbanairship/iam/info/f;Lcom/urbanairship/iam/info/f;FJLcom/urbanairship/iam/content/Banner$Placement;Lcom/urbanairship/json/e;)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-virtual {p12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Lcom/urbanairship/iam/content/e;->a:Lcom/urbanairship/iam/info/n;

    .line 15
    iput-object p2, p0, Lcom/urbanairship/iam/content/e;->b:Lcom/urbanairship/iam/info/n;

    .line 17
    iput-object p3, p0, Lcom/urbanairship/iam/content/e;->c:Lcom/urbanairship/iam/info/i;

    .line 19
    iput-object p4, p0, Lcom/urbanairship/iam/content/e;->d:Ljava/util/List;

    .line 21
    iput-object p5, p0, Lcom/urbanairship/iam/content/e;->e:Lcom/urbanairship/iam/info/InAppMessageButtonLayoutType;

    .line 23
    iput-object p6, p0, Lcom/urbanairship/iam/content/e;->f:Lcom/urbanairship/iam/content/Banner$Template;

    .line 25
    iput-object p7, p0, Lcom/urbanairship/iam/content/e;->g:Lcom/urbanairship/iam/info/f;

    .line 27
    iput-object p8, p0, Lcom/urbanairship/iam/content/e;->h:Lcom/urbanairship/iam/info/f;

    .line 29
    iput p9, p0, Lcom/urbanairship/iam/content/e;->i:F

    .line 31
    iput-wide p10, p0, Lcom/urbanairship/iam/content/e;->j:J

    .line 33
    iput-object p12, p0, Lcom/urbanairship/iam/content/e;->k:Lcom/urbanairship/iam/content/Banner$Placement;

    .line 35
    iput-object p13, p0, Lcom/urbanairship/iam/content/e;->l:Lcom/urbanairship/json/e;

    .line 37
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    .line 1
    if-ne p0, p1, :cond_0

    .line 3
    const/4 p0, 0x1

    .line 4
    return p0

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
    const-class v1, Lcom/urbanairship/iam/content/e;

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
    check-cast p1, Lcom/urbanairship/iam/content/e;

    .line 28
    iget-object v0, p0, Lcom/urbanairship/iam/content/e;->a:Lcom/urbanairship/iam/info/n;

    .line 30
    iget-object v1, p1, Lcom/urbanairship/iam/content/e;->a:Lcom/urbanairship/iam/info/n;

    .line 32
    invoke-static {v0, v1}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_3

    .line 38
    goto/16 :goto_1

    .line 40
    :cond_3
    iget-object v0, p0, Lcom/urbanairship/iam/content/e;->b:Lcom/urbanairship/iam/info/n;

    .line 42
    iget-object v1, p1, Lcom/urbanairship/iam/content/e;->b:Lcom/urbanairship/iam/info/n;

    .line 44
    invoke-static {v0, v1}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_4

    .line 50
    goto :goto_1

    .line 51
    :cond_4
    iget-object v0, p0, Lcom/urbanairship/iam/content/e;->c:Lcom/urbanairship/iam/info/i;

    .line 53
    iget-object v1, p1, Lcom/urbanairship/iam/content/e;->c:Lcom/urbanairship/iam/info/i;

    .line 55
    invoke-static {v0, v1}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_5

    .line 61
    goto :goto_1

    .line 62
    :cond_5
    iget-object v0, p0, Lcom/urbanairship/iam/content/e;->d:Ljava/util/List;

    .line 64
    iget-object v1, p1, Lcom/urbanairship/iam/content/e;->d:Ljava/util/List;

    .line 66
    invoke-static {v0, v1}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    move-result v0

    .line 70
    if-nez v0, :cond_6

    .line 72
    goto :goto_1

    .line 73
    :cond_6
    iget-object v0, p0, Lcom/urbanairship/iam/content/e;->e:Lcom/urbanairship/iam/info/InAppMessageButtonLayoutType;

    .line 75
    iget-object v1, p1, Lcom/urbanairship/iam/content/e;->e:Lcom/urbanairship/iam/info/InAppMessageButtonLayoutType;

    .line 77
    if-eq v0, v1, :cond_7

    .line 79
    goto :goto_1

    .line 80
    :cond_7
    iget-object v0, p0, Lcom/urbanairship/iam/content/e;->f:Lcom/urbanairship/iam/content/Banner$Template;

    .line 82
    iget-object v1, p1, Lcom/urbanairship/iam/content/e;->f:Lcom/urbanairship/iam/content/Banner$Template;

    .line 84
    if-eq v0, v1, :cond_8

    .line 86
    goto :goto_1

    .line 87
    :cond_8
    iget-object v0, p0, Lcom/urbanairship/iam/content/e;->g:Lcom/urbanairship/iam/info/f;

    .line 89
    iget-object v1, p1, Lcom/urbanairship/iam/content/e;->g:Lcom/urbanairship/iam/info/f;

    .line 91
    invoke-virtual {v0, v1}, Lcom/urbanairship/iam/info/f;->equals(Ljava/lang/Object;)Z

    .line 94
    move-result v0

    .line 95
    if-nez v0, :cond_9

    .line 97
    goto :goto_1

    .line 98
    :cond_9
    iget-object v0, p0, Lcom/urbanairship/iam/content/e;->h:Lcom/urbanairship/iam/info/f;

    .line 100
    iget-object v1, p1, Lcom/urbanairship/iam/content/e;->h:Lcom/urbanairship/iam/info/f;

    .line 102
    invoke-virtual {v0, v1}, Lcom/urbanairship/iam/info/f;->equals(Ljava/lang/Object;)Z

    .line 105
    move-result v0

    .line 106
    if-nez v0, :cond_a

    .line 108
    goto :goto_1

    .line 109
    :cond_a
    iget v0, p0, Lcom/urbanairship/iam/content/e;->i:F

    .line 111
    iget v1, p1, Lcom/urbanairship/iam/content/e;->i:F

    .line 113
    cmpg-float v0, v0, v1

    .line 115
    if-nez v0, :cond_d

    .line 117
    iget-wide v0, p0, Lcom/urbanairship/iam/content/e;->j:J

    .line 119
    iget-wide v2, p1, Lcom/urbanairship/iam/content/e;->j:J

    .line 121
    cmp-long v0, v0, v2

    .line 123
    if-eqz v0, :cond_b

    .line 125
    goto :goto_1

    .line 126
    :cond_b
    iget-object v0, p0, Lcom/urbanairship/iam/content/e;->k:Lcom/urbanairship/iam/content/Banner$Placement;

    .line 128
    iget-object v1, p1, Lcom/urbanairship/iam/content/e;->k:Lcom/urbanairship/iam/content/Banner$Placement;

    .line 130
    if-eq v0, v1, :cond_c

    .line 132
    goto :goto_1

    .line 133
    :cond_c
    iget-object p0, p0, Lcom/urbanairship/iam/content/e;->l:Lcom/urbanairship/json/e;

    .line 135
    iget-object p1, p1, Lcom/urbanairship/iam/content/e;->l:Lcom/urbanairship/json/e;

    .line 137
    invoke-static {p0, p1}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 140
    move-result p0

    .line 141
    return p0

    .line 142
    :cond_d
    :goto_1
    const/4 p0, 0x0

    .line 143
    return p0
.end method

.method public final hashCode()I
    .locals 5

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lcom/urbanairship/iam/content/e;->a:Lcom/urbanairship/iam/info/n;

    .line 4
    if-eqz v1, :cond_0

    .line 6
    invoke-virtual {v1}, Lcom/urbanairship/iam/info/n;->hashCode()I

    .line 9
    move-result v1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v1, v0

    .line 12
    :goto_0
    const/16 v2, 0x1f

    .line 14
    mul-int/2addr v1, v2

    .line 15
    iget-object v3, p0, Lcom/urbanairship/iam/content/e;->b:Lcom/urbanairship/iam/info/n;

    .line 17
    if-eqz v3, :cond_1

    .line 19
    invoke-virtual {v3}, Lcom/urbanairship/iam/info/n;->hashCode()I

    .line 22
    move-result v3

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move v3, v0

    .line 25
    :goto_1
    add-int/2addr v1, v3

    .line 26
    mul-int/2addr v1, v2

    .line 27
    iget-object v3, p0, Lcom/urbanairship/iam/content/e;->c:Lcom/urbanairship/iam/info/i;

    .line 29
    if-eqz v3, :cond_2

    .line 31
    invoke-virtual {v3}, Lcom/urbanairship/iam/info/i;->hashCode()I

    .line 34
    move-result v3

    .line 35
    goto :goto_2

    .line 36
    :cond_2
    move v3, v0

    .line 37
    :goto_2
    add-int/2addr v1, v3

    .line 38
    mul-int/2addr v1, v2

    .line 39
    iget-object v3, p0, Lcom/urbanairship/iam/content/e;->d:Ljava/util/List;

    .line 41
    if-eqz v3, :cond_3

    .line 43
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 46
    move-result v3

    .line 47
    goto :goto_3

    .line 48
    :cond_3
    move v3, v0

    .line 49
    :goto_3
    add-int/2addr v1, v3

    .line 50
    mul-int/2addr v1, v2

    .line 51
    iget-object v3, p0, Lcom/urbanairship/iam/content/e;->e:Lcom/urbanairship/iam/info/InAppMessageButtonLayoutType;

    .line 53
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 56
    move-result v3

    .line 57
    add-int/2addr v3, v1

    .line 58
    mul-int/2addr v3, v2

    .line 59
    iget-object v1, p0, Lcom/urbanairship/iam/content/e;->f:Lcom/urbanairship/iam/content/Banner$Template;

    .line 61
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 64
    move-result v1

    .line 65
    add-int/2addr v1, v3

    .line 66
    mul-int/2addr v1, v2

    .line 67
    iget-object v3, p0, Lcom/urbanairship/iam/content/e;->g:Lcom/urbanairship/iam/info/f;

    .line 69
    iget v3, v3, Lcom/urbanairship/iam/info/f;->a:I

    .line 71
    add-int/2addr v1, v3

    .line 72
    mul-int/2addr v1, v2

    .line 73
    iget-object v3, p0, Lcom/urbanairship/iam/content/e;->h:Lcom/urbanairship/iam/info/f;

    .line 75
    iget v3, v3, Lcom/urbanairship/iam/info/f;->a:I

    .line 77
    add-int/2addr v1, v3

    .line 78
    mul-int/2addr v1, v2

    .line 79
    iget v3, p0, Lcom/urbanairship/iam/content/e;->i:F

    .line 81
    invoke-static {v1, v3, v2}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->b(IFI)I

    .line 84
    move-result v1

    .line 85
    iget-wide v3, p0, Lcom/urbanairship/iam/content/e;->j:J

    .line 87
    invoke-static {v1, v3, v4, v2}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->h(IJI)I

    .line 90
    move-result v1

    .line 91
    iget-object v3, p0, Lcom/urbanairship/iam/content/e;->k:Lcom/urbanairship/iam/content/Banner$Placement;

    .line 93
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 96
    move-result v3

    .line 97
    add-int/2addr v3, v1

    .line 98
    mul-int/2addr v3, v2

    .line 99
    iget-object p0, p0, Lcom/urbanairship/iam/content/e;->l:Lcom/urbanairship/json/e;

    .line 101
    if-eqz p0, :cond_4

    .line 103
    iget-object p0, p0, Lcom/urbanairship/json/e;->a:Ljava/util/LinkedHashMap;

    .line 105
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 108
    move-result v0

    .line 109
    :cond_4
    add-int/2addr v3, v0

    .line 110
    return v3
.end method

.method public final toJsonValue()Lcom/urbanairship/json/JsonValue;
    .locals 13

    .prologue
    .line 1
    new-instance v0, Lkotlin/Pair;

    .line 3
    const-string v1, "heading"

    .line 5
    iget-object v2, p0, Lcom/urbanairship/iam/content/e;->a:Lcom/urbanairship/iam/info/n;

    .line 7
    invoke-direct {v0, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 10
    new-instance v1, Lkotlin/Pair;

    .line 12
    const-string v2, "body"

    .line 14
    iget-object v3, p0, Lcom/urbanairship/iam/content/e;->b:Lcom/urbanairship/iam/info/n;

    .line 16
    invoke-direct {v1, v2, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 19
    new-instance v2, Lkotlin/Pair;

    .line 21
    const-string v3, "media"

    .line 23
    iget-object v4, p0, Lcom/urbanairship/iam/content/e;->c:Lcom/urbanairship/iam/info/i;

    .line 25
    invoke-direct {v2, v3, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 28
    new-instance v3, Lkotlin/Pair;

    .line 30
    const-string v4, "buttons"

    .line 32
    iget-object v5, p0, Lcom/urbanairship/iam/content/e;->d:Ljava/util/List;

    .line 34
    invoke-direct {v3, v4, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 37
    new-instance v4, Lkotlin/Pair;

    .line 39
    const-string v5, "button_layout"

    .line 41
    iget-object v6, p0, Lcom/urbanairship/iam/content/e;->e:Lcom/urbanairship/iam/info/InAppMessageButtonLayoutType;

    .line 43
    invoke-direct {v4, v5, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 46
    new-instance v5, Lkotlin/Pair;

    .line 48
    const-string v6, "placement"

    .line 50
    iget-object v7, p0, Lcom/urbanairship/iam/content/e;->k:Lcom/urbanairship/iam/content/Banner$Placement;

    .line 52
    invoke-direct {v5, v6, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 55
    new-instance v6, Lkotlin/Pair;

    .line 57
    const-string v7, "template"

    .line 59
    iget-object v8, p0, Lcom/urbanairship/iam/content/e;->f:Lcom/urbanairship/iam/content/Banner$Template;

    .line 61
    invoke-direct {v6, v7, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 64
    iget-wide v7, p0, Lcom/urbanairship/iam/content/e;->j:J

    .line 66
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 69
    move-result-object v7

    .line 70
    move-object v8, v7

    .line 71
    new-instance v7, Lkotlin/Pair;

    .line 73
    const-string v9, "duration"

    .line 75
    invoke-direct {v7, v9, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 78
    new-instance v8, Lkotlin/Pair;

    .line 80
    const-string v9, "background_color"

    .line 82
    iget-object v10, p0, Lcom/urbanairship/iam/content/e;->g:Lcom/urbanairship/iam/info/f;

    .line 84
    invoke-direct {v8, v9, v10}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 87
    new-instance v9, Lkotlin/Pair;

    .line 89
    const-string v10, "dismiss_button_color"

    .line 91
    iget-object v11, p0, Lcom/urbanairship/iam/content/e;->h:Lcom/urbanairship/iam/info/f;

    .line 93
    invoke-direct {v9, v10, v11}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 96
    iget v10, p0, Lcom/urbanairship/iam/content/e;->i:F

    .line 98
    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 101
    move-result-object v10

    .line 102
    move-object v11, v10

    .line 103
    new-instance v10, Lkotlin/Pair;

    .line 105
    const-string v12, "border_radius"

    .line 107
    invoke-direct {v10, v12, v11}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 110
    new-instance v11, Lkotlin/Pair;

    .line 112
    const-string v12, "actions"

    .line 114
    iget-object p0, p0, Lcom/urbanairship/iam/content/e;->l:Lcom/urbanairship/json/e;

    .line 116
    invoke-direct {v11, v12, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 119
    filled-new-array/range {v0 .. v11}, [Lkotlin/Pair;

    .line 122
    move-result-object p0

    .line 123
    invoke-static {p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/oa;->c([Lkotlin/Pair;)Lcom/urbanairship/json/e;

    .line 126
    move-result-object p0

    .line 127
    sget-object v0, Lcom/urbanairship/json/JsonValue;->Companion:Lcom/urbanairship/json/l;

    .line 129
    invoke-virtual {v0, p0}, Lcom/urbanairship/json/l;->i(Ljava/lang/Object;)Lcom/urbanairship/json/JsonValue;

    .line 132
    move-result-object p0

    .line 133
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/urbanairship/iam/content/e;->toJsonValue()Lcom/urbanairship/json/JsonValue;

    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, v0}, Lcom/urbanairship/json/JsonValue;->u(Z)Ljava/lang/String;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method
