.class public final Lcom/urbanairship/iam/content/r;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lcom/urbanairship/json/k;


# static fields
.field public static final Companion:Lcom/urbanairship/iam/content/p;

.field public static final MAX_BUTTONS:I = 0x2


# instance fields
.field public final a:Lcom/urbanairship/iam/info/n;

.field public final b:Lcom/urbanairship/iam/info/n;

.field public final c:Lcom/urbanairship/iam/info/i;

.field public final d:Lcom/urbanairship/iam/info/c;

.field public final e:Ljava/util/List;

.field public final f:Lcom/urbanairship/iam/info/InAppMessageButtonLayoutType;

.field public final g:Lcom/urbanairship/iam/content/Modal$Template;

.field public final h:Lcom/urbanairship/iam/info/f;

.field public final i:F

.field public final j:Lcom/urbanairship/iam/info/f;

.field public final k:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lcom/urbanairship/iam/content/p;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lcom/urbanairship/iam/content/r;->Companion:Lcom/urbanairship/iam/content/p;

    .line 8
    return-void
.end method

.method public constructor <init>(Lcom/urbanairship/iam/info/n;Lcom/urbanairship/iam/info/n;Lcom/urbanairship/iam/info/i;Lcom/urbanairship/iam/info/c;Ljava/util/List;Lcom/urbanairship/iam/info/InAppMessageButtonLayoutType;Lcom/urbanairship/iam/content/Modal$Template;Lcom/urbanairship/iam/info/f;FLcom/urbanairship/iam/info/f;Z)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Lcom/urbanairship/iam/content/r;->a:Lcom/urbanairship/iam/info/n;

    .line 15
    iput-object p2, p0, Lcom/urbanairship/iam/content/r;->b:Lcom/urbanairship/iam/info/n;

    .line 17
    iput-object p3, p0, Lcom/urbanairship/iam/content/r;->c:Lcom/urbanairship/iam/info/i;

    .line 19
    iput-object p4, p0, Lcom/urbanairship/iam/content/r;->d:Lcom/urbanairship/iam/info/c;

    .line 21
    iput-object p5, p0, Lcom/urbanairship/iam/content/r;->e:Ljava/util/List;

    .line 23
    iput-object p6, p0, Lcom/urbanairship/iam/content/r;->f:Lcom/urbanairship/iam/info/InAppMessageButtonLayoutType;

    .line 25
    iput-object p7, p0, Lcom/urbanairship/iam/content/r;->g:Lcom/urbanairship/iam/content/Modal$Template;

    .line 27
    iput-object p8, p0, Lcom/urbanairship/iam/content/r;->h:Lcom/urbanairship/iam/info/f;

    .line 29
    iput p9, p0, Lcom/urbanairship/iam/content/r;->i:F

    .line 31
    iput-object p10, p0, Lcom/urbanairship/iam/content/r;->j:Lcom/urbanairship/iam/info/f;

    .line 33
    iput-boolean p11, p0, Lcom/urbanairship/iam/content/r;->k:Z

    .line 35
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 1
    if-ne p0, p1, :cond_0

    .line 3
    goto/16 :goto_1

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
    const-class v1, Lcom/urbanairship/iam/content/r;

    .line 15
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_2

    .line 21
    goto/16 :goto_2

    .line 23
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    check-cast p1, Lcom/urbanairship/iam/content/r;

    .line 28
    iget-object v0, p0, Lcom/urbanairship/iam/content/r;->a:Lcom/urbanairship/iam/info/n;

    .line 30
    iget-object v1, p1, Lcom/urbanairship/iam/content/r;->a:Lcom/urbanairship/iam/info/n;

    .line 32
    invoke-static {v0, v1}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_3

    .line 38
    goto :goto_2

    .line 39
    :cond_3
    iget-object v0, p0, Lcom/urbanairship/iam/content/r;->b:Lcom/urbanairship/iam/info/n;

    .line 41
    iget-object v1, p1, Lcom/urbanairship/iam/content/r;->b:Lcom/urbanairship/iam/info/n;

    .line 43
    invoke-static {v0, v1}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_4

    .line 49
    goto :goto_2

    .line 50
    :cond_4
    iget-object v0, p0, Lcom/urbanairship/iam/content/r;->c:Lcom/urbanairship/iam/info/i;

    .line 52
    iget-object v1, p1, Lcom/urbanairship/iam/content/r;->c:Lcom/urbanairship/iam/info/i;

    .line 54
    invoke-static {v0, v1}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_5

    .line 60
    goto :goto_2

    .line 61
    :cond_5
    iget-object v0, p0, Lcom/urbanairship/iam/content/r;->d:Lcom/urbanairship/iam/info/c;

    .line 63
    iget-object v1, p1, Lcom/urbanairship/iam/content/r;->d:Lcom/urbanairship/iam/info/c;

    .line 65
    invoke-static {v0, v1}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 68
    move-result v0

    .line 69
    if-nez v0, :cond_6

    .line 71
    goto :goto_2

    .line 72
    :cond_6
    iget-object v0, p0, Lcom/urbanairship/iam/content/r;->e:Ljava/util/List;

    .line 74
    iget-object v1, p1, Lcom/urbanairship/iam/content/r;->e:Ljava/util/List;

    .line 76
    invoke-static {v0, v1}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 79
    move-result v0

    .line 80
    if-nez v0, :cond_7

    .line 82
    goto :goto_2

    .line 83
    :cond_7
    iget-object v0, p0, Lcom/urbanairship/iam/content/r;->f:Lcom/urbanairship/iam/info/InAppMessageButtonLayoutType;

    .line 85
    iget-object v1, p1, Lcom/urbanairship/iam/content/r;->f:Lcom/urbanairship/iam/info/InAppMessageButtonLayoutType;

    .line 87
    if-eq v0, v1, :cond_8

    .line 89
    goto :goto_2

    .line 90
    :cond_8
    iget v0, p0, Lcom/urbanairship/iam/content/r;->i:F

    .line 92
    iget v1, p1, Lcom/urbanairship/iam/content/r;->i:F

    .line 94
    cmpg-float v0, v0, v1

    .line 96
    if-nez v0, :cond_c

    .line 98
    iget-object v0, p0, Lcom/urbanairship/iam/content/r;->g:Lcom/urbanairship/iam/content/Modal$Template;

    .line 100
    iget-object v1, p1, Lcom/urbanairship/iam/content/r;->g:Lcom/urbanairship/iam/content/Modal$Template;

    .line 102
    if-eq v0, v1, :cond_9

    .line 104
    goto :goto_2

    .line 105
    :cond_9
    iget-object v0, p0, Lcom/urbanairship/iam/content/r;->h:Lcom/urbanairship/iam/info/f;

    .line 107
    iget-object v1, p1, Lcom/urbanairship/iam/content/r;->h:Lcom/urbanairship/iam/info/f;

    .line 109
    invoke-virtual {v0, v1}, Lcom/urbanairship/iam/info/f;->equals(Ljava/lang/Object;)Z

    .line 112
    move-result v0

    .line 113
    if-nez v0, :cond_a

    .line 115
    goto :goto_2

    .line 116
    :cond_a
    iget-object v0, p0, Lcom/urbanairship/iam/content/r;->j:Lcom/urbanairship/iam/info/f;

    .line 118
    iget-object v1, p1, Lcom/urbanairship/iam/content/r;->j:Lcom/urbanairship/iam/info/f;

    .line 120
    invoke-virtual {v0, v1}, Lcom/urbanairship/iam/info/f;->equals(Ljava/lang/Object;)Z

    .line 123
    move-result v0

    .line 124
    if-nez v0, :cond_b

    .line 126
    goto :goto_2

    .line 127
    :cond_b
    iget-boolean p0, p0, Lcom/urbanairship/iam/content/r;->k:Z

    .line 129
    iget-boolean p1, p1, Lcom/urbanairship/iam/content/r;->k:Z

    .line 131
    if-ne p0, p1, :cond_c

    .line 133
    :goto_1
    const/4 p0, 0x1

    .line 134
    return p0

    .line 135
    :cond_c
    :goto_2
    const/4 p0, 0x0

    .line 136
    return p0
.end method

.method public final hashCode()I
    .locals 4

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lcom/urbanairship/iam/content/r;->a:Lcom/urbanairship/iam/info/n;

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
    iget-object v3, p0, Lcom/urbanairship/iam/content/r;->b:Lcom/urbanairship/iam/info/n;

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
    iget-object v3, p0, Lcom/urbanairship/iam/content/r;->c:Lcom/urbanairship/iam/info/i;

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
    iget-object v3, p0, Lcom/urbanairship/iam/content/r;->d:Lcom/urbanairship/iam/info/c;

    .line 41
    if-eqz v3, :cond_3

    .line 43
    invoke-virtual {v3}, Lcom/urbanairship/iam/info/c;->hashCode()I

    .line 46
    move-result v0

    .line 47
    :cond_3
    add-int/2addr v1, v0

    .line 48
    mul-int/2addr v1, v2

    .line 49
    iget-object v0, p0, Lcom/urbanairship/iam/content/r;->e:Ljava/util/List;

    .line 51
    invoke-static {v1, v2, v0}, Landroidx/compose/foundation/gestures/b2;->d(IILjava/util/List;)I

    .line 54
    move-result v0

    .line 55
    iget-object v1, p0, Lcom/urbanairship/iam/content/r;->f:Lcom/urbanairship/iam/info/InAppMessageButtonLayoutType;

    .line 57
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 60
    move-result v1

    .line 61
    add-int/2addr v1, v0

    .line 62
    mul-int/2addr v1, v2

    .line 63
    iget-object v0, p0, Lcom/urbanairship/iam/content/r;->g:Lcom/urbanairship/iam/content/Modal$Template;

    .line 65
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 68
    move-result v0

    .line 69
    add-int/2addr v0, v1

    .line 70
    mul-int/2addr v0, v2

    .line 71
    iget-object v1, p0, Lcom/urbanairship/iam/content/r;->h:Lcom/urbanairship/iam/info/f;

    .line 73
    iget v1, v1, Lcom/urbanairship/iam/info/f;->a:I

    .line 75
    add-int/2addr v0, v1

    .line 76
    mul-int/2addr v0, v2

    .line 77
    iget-object v1, p0, Lcom/urbanairship/iam/content/r;->j:Lcom/urbanairship/iam/info/f;

    .line 79
    iget v1, v1, Lcom/urbanairship/iam/info/f;->a:I

    .line 81
    add-int/2addr v0, v1

    .line 82
    mul-int/2addr v0, v2

    .line 83
    iget v1, p0, Lcom/urbanairship/iam/content/r;->i:F

    .line 85
    invoke-static {v0, v1, v2}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->b(IFI)I

    .line 88
    move-result v0

    .line 89
    iget-boolean p0, p0, Lcom/urbanairship/iam/content/r;->k:Z

    .line 91
    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 94
    move-result p0

    .line 95
    add-int/2addr p0, v0

    .line 96
    return p0
.end method

.method public final toJsonValue()Lcom/urbanairship/json/JsonValue;
    .locals 12

    .prologue
    .line 1
    new-instance v0, Lkotlin/Pair;

    .line 3
    const-string v1, "heading"

    .line 5
    iget-object v2, p0, Lcom/urbanairship/iam/content/r;->a:Lcom/urbanairship/iam/info/n;

    .line 7
    invoke-direct {v0, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 10
    new-instance v1, Lkotlin/Pair;

    .line 12
    const-string v2, "body"

    .line 14
    iget-object v3, p0, Lcom/urbanairship/iam/content/r;->b:Lcom/urbanairship/iam/info/n;

    .line 16
    invoke-direct {v1, v2, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 19
    new-instance v2, Lkotlin/Pair;

    .line 21
    const-string v3, "media"

    .line 23
    iget-object v4, p0, Lcom/urbanairship/iam/content/r;->c:Lcom/urbanairship/iam/info/i;

    .line 25
    invoke-direct {v2, v3, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 28
    new-instance v3, Lkotlin/Pair;

    .line 30
    const-string v4, "footer"

    .line 32
    iget-object v5, p0, Lcom/urbanairship/iam/content/r;->d:Lcom/urbanairship/iam/info/c;

    .line 34
    invoke-direct {v3, v4, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 37
    new-instance v4, Lkotlin/Pair;

    .line 39
    const-string v5, "buttons"

    .line 41
    iget-object v6, p0, Lcom/urbanairship/iam/content/r;->e:Ljava/util/List;

    .line 43
    invoke-direct {v4, v5, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 46
    new-instance v5, Lkotlin/Pair;

    .line 48
    const-string v6, "button_layout"

    .line 50
    iget-object v7, p0, Lcom/urbanairship/iam/content/r;->f:Lcom/urbanairship/iam/info/InAppMessageButtonLayoutType;

    .line 52
    invoke-direct {v5, v6, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 55
    new-instance v6, Lkotlin/Pair;

    .line 57
    const-string v7, "template"

    .line 59
    iget-object v8, p0, Lcom/urbanairship/iam/content/r;->g:Lcom/urbanairship/iam/content/Modal$Template;

    .line 61
    invoke-direct {v6, v7, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 64
    new-instance v7, Lkotlin/Pair;

    .line 66
    const-string v8, "background_color"

    .line 68
    iget-object v9, p0, Lcom/urbanairship/iam/content/r;->h:Lcom/urbanairship/iam/info/f;

    .line 70
    invoke-direct {v7, v8, v9}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 73
    new-instance v8, Lkotlin/Pair;

    .line 75
    const-string v9, "dismiss_button_color"

    .line 77
    iget-object v10, p0, Lcom/urbanairship/iam/content/r;->j:Lcom/urbanairship/iam/info/f;

    .line 79
    invoke-direct {v8, v9, v10}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 82
    iget v9, p0, Lcom/urbanairship/iam/content/r;->i:F

    .line 84
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 87
    move-result-object v9

    .line 88
    move-object v10, v9

    .line 89
    new-instance v9, Lkotlin/Pair;

    .line 91
    const-string v11, "border_radius"

    .line 93
    invoke-direct {v9, v11, v10}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 96
    iget-boolean p0, p0, Lcom/urbanairship/iam/content/r;->k:Z

    .line 98
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 101
    move-result-object p0

    .line 102
    new-instance v10, Lkotlin/Pair;

    .line 104
    const-string v11, "allow_fullscreen_display"

    .line 106
    invoke-direct {v10, v11, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 109
    filled-new-array/range {v0 .. v10}, [Lkotlin/Pair;

    .line 112
    move-result-object p0

    .line 113
    invoke-static {p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/oa;->c([Lkotlin/Pair;)Lcom/urbanairship/json/e;

    .line 116
    move-result-object p0

    .line 117
    sget-object v0, Lcom/urbanairship/json/JsonValue;->Companion:Lcom/urbanairship/json/l;

    .line 119
    invoke-virtual {v0, p0}, Lcom/urbanairship/json/l;->i(Ljava/lang/Object;)Lcom/urbanairship/json/JsonValue;

    .line 122
    move-result-object p0

    .line 123
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "Modal(heading="

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lcom/urbanairship/iam/content/r;->a:Lcom/urbanairship/iam/info/n;

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, ", body="

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-object v1, p0, Lcom/urbanairship/iam/content/r;->b:Lcom/urbanairship/iam/info/n;

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    const-string v1, ", media="

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    iget-object v1, p0, Lcom/urbanairship/iam/content/r;->c:Lcom/urbanairship/iam/info/i;

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    const-string v1, ", footer="

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    iget-object v1, p0, Lcom/urbanairship/iam/content/r;->d:Lcom/urbanairship/iam/info/c;

    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    const-string v1, ", buttons="

    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    iget-object v1, p0, Lcom/urbanairship/iam/content/r;->e:Ljava/util/List;

    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 53
    const-string v1, ", buttonLayoutType="

    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    iget-object v1, p0, Lcom/urbanairship/iam/content/r;->f:Lcom/urbanairship/iam/info/InAppMessageButtonLayoutType;

    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 63
    const-string v1, ", template="

    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    iget-object v1, p0, Lcom/urbanairship/iam/content/r;->g:Lcom/urbanairship/iam/content/Modal$Template;

    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 73
    const-string v1, ", backgroundColor="

    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    iget-object v1, p0, Lcom/urbanairship/iam/content/r;->h:Lcom/urbanairship/iam/info/f;

    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 83
    const-string v1, ", dismissButtonColor="

    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    iget-object v1, p0, Lcom/urbanairship/iam/content/r;->j:Lcom/urbanairship/iam/info/f;

    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 93
    const-string v1, ", borderRadius="

    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    iget v1, p0, Lcom/urbanairship/iam/content/r;->i:F

    .line 100
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 103
    const-string v1, ", allowFullscreenDisplay="

    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    const-string v1, ")"

    .line 110
    iget-boolean p0, p0, Lcom/urbanairship/iam/content/r;->k:Z

    .line 112
    invoke-static {v0, p0, v1}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->v(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    .line 115
    move-result-object p0

    .line 116
    return-object p0
.end method
