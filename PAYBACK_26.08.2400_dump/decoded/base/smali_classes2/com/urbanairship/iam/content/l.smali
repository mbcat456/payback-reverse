.class public final Lcom/urbanairship/iam/content/l;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lcom/urbanairship/json/k;


# static fields
.field public static final Companion:Lcom/urbanairship/iam/content/k;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:J

.field public final c:J

.field public final d:Ljava/lang/Boolean;

.field public final e:Ljava/lang/Boolean;

.field public final f:Lcom/urbanairship/iam/info/f;

.field public final g:Lcom/urbanairship/iam/info/f;

.field public final h:F

.field public final i:Z

.field public final j:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lcom/urbanairship/iam/content/k;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lcom/urbanairship/iam/content/l;->Companion:Lcom/urbanairship/iam/content/k;

    .line 8
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;JJLjava/lang/Boolean;Ljava/lang/Boolean;Lcom/urbanairship/iam/info/f;Lcom/urbanairship/iam/info/f;FZZ)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/urbanairship/iam/content/l;->a:Ljava/lang/String;

    .line 6
    iput-wide p2, p0, Lcom/urbanairship/iam/content/l;->b:J

    .line 8
    iput-wide p4, p0, Lcom/urbanairship/iam/content/l;->c:J

    .line 10
    iput-object p6, p0, Lcom/urbanairship/iam/content/l;->d:Ljava/lang/Boolean;

    .line 12
    iput-object p7, p0, Lcom/urbanairship/iam/content/l;->e:Ljava/lang/Boolean;

    .line 14
    iput-object p8, p0, Lcom/urbanairship/iam/content/l;->f:Lcom/urbanairship/iam/info/f;

    .line 16
    iput-object p9, p0, Lcom/urbanairship/iam/content/l;->g:Lcom/urbanairship/iam/info/f;

    .line 18
    iput p10, p0, Lcom/urbanairship/iam/content/l;->h:F

    .line 20
    iput-boolean p11, p0, Lcom/urbanairship/iam/content/l;->i:Z

    .line 22
    iput-boolean p12, p0, Lcom/urbanairship/iam/content/l;->j:Z

    .line 24
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
    const-class v1, Lcom/urbanairship/iam/content/l;

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
    check-cast p1, Lcom/urbanairship/iam/content/l;

    .line 28
    iget-object v0, p0, Lcom/urbanairship/iam/content/l;->a:Ljava/lang/String;

    .line 30
    iget-object v1, p1, Lcom/urbanairship/iam/content/l;->a:Ljava/lang/String;

    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_3

    .line 38
    goto :goto_2

    .line 39
    :cond_3
    iget-wide v0, p0, Lcom/urbanairship/iam/content/l;->b:J

    .line 41
    iget-wide v2, p1, Lcom/urbanairship/iam/content/l;->b:J

    .line 43
    cmp-long v0, v0, v2

    .line 45
    if-eqz v0, :cond_4

    .line 47
    goto :goto_2

    .line 48
    :cond_4
    iget-wide v0, p0, Lcom/urbanairship/iam/content/l;->c:J

    .line 50
    iget-wide v2, p1, Lcom/urbanairship/iam/content/l;->c:J

    .line 52
    cmp-long v0, v0, v2

    .line 54
    if-eqz v0, :cond_5

    .line 56
    goto :goto_2

    .line 57
    :cond_5
    iget-object v0, p0, Lcom/urbanairship/iam/content/l;->d:Ljava/lang/Boolean;

    .line 59
    iget-object v1, p1, Lcom/urbanairship/iam/content/l;->d:Ljava/lang/Boolean;

    .line 61
    invoke-static {v0, v1}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    move-result v0

    .line 65
    if-nez v0, :cond_6

    .line 67
    goto :goto_2

    .line 68
    :cond_6
    iget-object v0, p0, Lcom/urbanairship/iam/content/l;->e:Ljava/lang/Boolean;

    .line 70
    iget-object v1, p1, Lcom/urbanairship/iam/content/l;->e:Ljava/lang/Boolean;

    .line 72
    invoke-static {v0, v1}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 75
    move-result v0

    .line 76
    if-nez v0, :cond_7

    .line 78
    goto :goto_2

    .line 79
    :cond_7
    iget-object v0, p0, Lcom/urbanairship/iam/content/l;->f:Lcom/urbanairship/iam/info/f;

    .line 81
    iget-object v1, p1, Lcom/urbanairship/iam/content/l;->f:Lcom/urbanairship/iam/info/f;

    .line 83
    invoke-virtual {v0, v1}, Lcom/urbanairship/iam/info/f;->equals(Ljava/lang/Object;)Z

    .line 86
    move-result v0

    .line 87
    if-nez v0, :cond_8

    .line 89
    goto :goto_2

    .line 90
    :cond_8
    iget-object v0, p0, Lcom/urbanairship/iam/content/l;->g:Lcom/urbanairship/iam/info/f;

    .line 92
    iget-object v1, p1, Lcom/urbanairship/iam/content/l;->g:Lcom/urbanairship/iam/info/f;

    .line 94
    invoke-virtual {v0, v1}, Lcom/urbanairship/iam/info/f;->equals(Ljava/lang/Object;)Z

    .line 97
    move-result v0

    .line 98
    if-nez v0, :cond_9

    .line 100
    goto :goto_2

    .line 101
    :cond_9
    iget v0, p0, Lcom/urbanairship/iam/content/l;->h:F

    .line 103
    iget v1, p1, Lcom/urbanairship/iam/content/l;->h:F

    .line 105
    cmpg-float v0, v0, v1

    .line 107
    if-nez v0, :cond_b

    .line 109
    iget-boolean v0, p0, Lcom/urbanairship/iam/content/l;->j:Z

    .line 111
    iget-boolean v1, p1, Lcom/urbanairship/iam/content/l;->j:Z

    .line 113
    if-eq v0, v1, :cond_a

    .line 115
    goto :goto_2

    .line 116
    :cond_a
    iget-boolean p0, p0, Lcom/urbanairship/iam/content/l;->i:Z

    .line 118
    iget-boolean p1, p1, Lcom/urbanairship/iam/content/l;->i:Z

    .line 120
    if-ne p0, p1, :cond_b

    .line 122
    :goto_1
    const/4 p0, 0x1

    .line 123
    return p0

    .line 124
    :cond_b
    :goto_2
    const/4 p0, 0x0

    .line 125
    return p0
.end method

.method public final hashCode()I
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Lcom/urbanairship/iam/content/l;->a:Ljava/lang/String;

    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-wide v2, p0, Lcom/urbanairship/iam/content/l;->b:J

    .line 12
    invoke-static {v0, v2, v3, v1}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->h(IJI)I

    .line 15
    move-result v0

    .line 16
    iget-wide v2, p0, Lcom/urbanairship/iam/content/l;->c:J

    .line 18
    invoke-static {v0, v2, v3, v1}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->h(IJI)I

    .line 21
    move-result v0

    .line 22
    const/4 v2, 0x0

    .line 23
    iget-object v3, p0, Lcom/urbanairship/iam/content/l;->d:Ljava/lang/Boolean;

    .line 25
    if-eqz v3, :cond_0

    .line 27
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 30
    move-result v3

    .line 31
    invoke-static {v3}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 34
    move-result v3

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    move v3, v2

    .line 37
    :goto_0
    add-int/2addr v0, v3

    .line 38
    mul-int/2addr v0, v1

    .line 39
    iget-object v3, p0, Lcom/urbanairship/iam/content/l;->e:Ljava/lang/Boolean;

    .line 41
    if-eqz v3, :cond_1

    .line 43
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 46
    move-result v2

    .line 47
    invoke-static {v2}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 50
    move-result v2

    .line 51
    :cond_1
    add-int/2addr v0, v2

    .line 52
    mul-int/2addr v0, v1

    .line 53
    iget-object v2, p0, Lcom/urbanairship/iam/content/l;->f:Lcom/urbanairship/iam/info/f;

    .line 55
    iget v2, v2, Lcom/urbanairship/iam/info/f;->a:I

    .line 57
    add-int/2addr v0, v2

    .line 58
    mul-int/2addr v0, v1

    .line 59
    iget-object v2, p0, Lcom/urbanairship/iam/content/l;->g:Lcom/urbanairship/iam/info/f;

    .line 61
    iget v2, v2, Lcom/urbanairship/iam/info/f;->a:I

    .line 63
    add-int/2addr v0, v2

    .line 64
    mul-int/2addr v0, v1

    .line 65
    iget v2, p0, Lcom/urbanairship/iam/content/l;->h:F

    .line 67
    invoke-static {v0, v2, v1}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->b(IFI)I

    .line 70
    move-result v0

    .line 71
    iget-boolean v2, p0, Lcom/urbanairship/iam/content/l;->i:Z

    .line 73
    invoke-static {v0, v1, v2}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->g(IIZ)I

    .line 76
    move-result v0

    .line 77
    iget-boolean p0, p0, Lcom/urbanairship/iam/content/l;->j:Z

    .line 79
    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 82
    move-result p0

    .line 83
    add-int/2addr p0, v0

    .line 84
    return p0
.end method

.method public final toJsonValue()Lcom/urbanairship/json/JsonValue;
    .locals 11

    .prologue
    .line 1
    new-instance v0, Lkotlin/Pair;

    .line 3
    const-string v1, "url"

    .line 5
    iget-object v2, p0, Lcom/urbanairship/iam/content/l;->a:Ljava/lang/String;

    .line 7
    invoke-direct {v0, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 10
    iget-wide v1, p0, Lcom/urbanairship/iam/content/l;->c:J

    .line 12
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 15
    move-result-object v1

    .line 16
    move-object v2, v1

    .line 17
    new-instance v1, Lkotlin/Pair;

    .line 19
    const-string v3, "width"

    .line 21
    invoke-direct {v1, v3, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 24
    iget-wide v2, p0, Lcom/urbanairship/iam/content/l;->b:J

    .line 26
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 29
    move-result-object v2

    .line 30
    move-object v3, v2

    .line 31
    new-instance v2, Lkotlin/Pair;

    .line 33
    const-string v4, "height"

    .line 35
    invoke-direct {v2, v4, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 38
    new-instance v3, Lkotlin/Pair;

    .line 40
    const-string v4, "aspect_lock"

    .line 42
    iget-object v5, p0, Lcom/urbanairship/iam/content/l;->d:Ljava/lang/Boolean;

    .line 44
    invoke-direct {v3, v4, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 47
    new-instance v4, Lkotlin/Pair;

    .line 49
    const-string v5, "require_connectivity"

    .line 51
    iget-object v6, p0, Lcom/urbanairship/iam/content/l;->e:Ljava/lang/Boolean;

    .line 53
    invoke-direct {v4, v5, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 56
    new-instance v5, Lkotlin/Pair;

    .line 58
    const-string v6, "background_color"

    .line 60
    iget-object v7, p0, Lcom/urbanairship/iam/content/l;->f:Lcom/urbanairship/iam/info/f;

    .line 62
    invoke-direct {v5, v6, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 65
    iget v6, p0, Lcom/urbanairship/iam/content/l;->h:F

    .line 67
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 70
    move-result-object v6

    .line 71
    move-object v7, v6

    .line 72
    new-instance v6, Lkotlin/Pair;

    .line 74
    const-string v8, "border_radius"

    .line 76
    invoke-direct {v6, v8, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 79
    new-instance v7, Lkotlin/Pair;

    .line 81
    const-string v8, "dismiss_button_color"

    .line 83
    iget-object v9, p0, Lcom/urbanairship/iam/content/l;->g:Lcom/urbanairship/iam/info/f;

    .line 85
    invoke-direct {v7, v8, v9}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 88
    iget-boolean v8, p0, Lcom/urbanairship/iam/content/l;->i:Z

    .line 90
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 93
    move-result-object v8

    .line 94
    move-object v9, v8

    .line 95
    new-instance v8, Lkotlin/Pair;

    .line 97
    const-string v10, "allow_fullscreen_display"

    .line 99
    invoke-direct {v8, v10, v9}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 102
    iget-boolean p0, p0, Lcom/urbanairship/iam/content/l;->j:Z

    .line 104
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 107
    move-result-object p0

    .line 108
    new-instance v9, Lkotlin/Pair;

    .line 110
    const-string v10, "force_fullscreen_display"

    .line 112
    invoke-direct {v9, v10, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 115
    filled-new-array/range {v0 .. v9}, [Lkotlin/Pair;

    .line 118
    move-result-object p0

    .line 119
    invoke-static {p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/oa;->c([Lkotlin/Pair;)Lcom/urbanairship/json/e;

    .line 122
    move-result-object p0

    .line 123
    sget-object v0, Lcom/urbanairship/json/JsonValue;->Companion:Lcom/urbanairship/json/l;

    .line 125
    invoke-virtual {v0, p0}, Lcom/urbanairship/json/l;->i(Ljava/lang/Object;)Lcom/urbanairship/json/JsonValue;

    .line 128
    move-result-object p0

    .line 129
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "HTML(url=\'"

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lcom/urbanairship/iam/content/l;->a:Ljava/lang/String;

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, "\', height="

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-wide v1, p0, Lcom/urbanairship/iam/content/l;->b:J

    .line 20
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 23
    const-string v1, ", width="

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    iget-wide v1, p0, Lcom/urbanairship/iam/content/l;->c:J

    .line 30
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 33
    const-string v1, ", aspectLock="

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    iget-object v1, p0, Lcom/urbanairship/iam/content/l;->d:Ljava/lang/Boolean;

    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    const-string v1, ", requiresConnectivity="

    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    iget-object v1, p0, Lcom/urbanairship/iam/content/l;->e:Ljava/lang/Boolean;

    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 53
    const-string v1, ", backgroundColor="

    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    iget-object v1, p0, Lcom/urbanairship/iam/content/l;->f:Lcom/urbanairship/iam/info/f;

    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 63
    const-string v1, ", dismissButtonColor="

    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    iget-object v1, p0, Lcom/urbanairship/iam/content/l;->g:Lcom/urbanairship/iam/info/f;

    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 73
    const-string v1, ", borderRadius="

    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    iget v1, p0, Lcom/urbanairship/iam/content/l;->h:F

    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 83
    const-string v1, ", allowFullscreenDisplay="

    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    iget-boolean v1, p0, Lcom/urbanairship/iam/content/l;->i:Z

    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 93
    const-string v1, ", forceFullScreenDisplay="

    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    const-string v1, ")"

    .line 100
    iget-boolean p0, p0, Lcom/urbanairship/iam/content/l;->j:Z

    .line 102
    invoke-static {v0, p0, v1}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->v(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    .line 105
    move-result-object p0

    .line 106
    return-object p0
.end method
