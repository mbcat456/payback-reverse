.class public final Lcom/urbanairship/iam/info/c;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lcom/urbanairship/json/k;


# static fields
.field public static final Companion:Lcom/urbanairship/iam/info/b;

.field public static final MAX_ID_LENGTH:I = 0x64


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lcom/urbanairship/iam/info/n;

.field public final c:Lcom/urbanairship/json/e;

.field public final d:Lcom/urbanairship/iam/info/InAppMessageButtonInfo$Behavior;

.field public final e:Lcom/urbanairship/iam/info/f;

.field public final f:Lcom/urbanairship/iam/info/f;

.field public final g:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lcom/urbanairship/iam/info/b;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lcom/urbanairship/iam/info/c;->Companion:Lcom/urbanairship/iam/info/b;

    .line 8
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/urbanairship/iam/info/n;Lcom/urbanairship/json/e;Lcom/urbanairship/iam/info/InAppMessageButtonInfo$Behavior;Lcom/urbanairship/iam/info/f;Lcom/urbanairship/iam/info/f;F)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/urbanairship/iam/info/c;->a:Ljava/lang/String;

    .line 6
    iput-object p2, p0, Lcom/urbanairship/iam/info/c;->b:Lcom/urbanairship/iam/info/n;

    .line 8
    iput-object p3, p0, Lcom/urbanairship/iam/info/c;->c:Lcom/urbanairship/json/e;

    .line 10
    iput-object p4, p0, Lcom/urbanairship/iam/info/c;->d:Lcom/urbanairship/iam/info/InAppMessageButtonInfo$Behavior;

    .line 12
    iput-object p5, p0, Lcom/urbanairship/iam/info/c;->e:Lcom/urbanairship/iam/info/f;

    .line 14
    iput-object p6, p0, Lcom/urbanairship/iam/info/c;->f:Lcom/urbanairship/iam/info/f;

    .line 16
    iput p7, p0, Lcom/urbanairship/iam/info/c;->g:F

    .line 18
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
    if-eqz p1, :cond_1

    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    move-result-object v0

    .line 10
    goto :goto_0

    .line 11
    :cond_1
    const/4 v0, 0x0

    .line 12
    :goto_0
    const-class v1, Lcom/urbanairship/iam/info/c;

    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_2

    .line 20
    goto :goto_2

    .line 21
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    check-cast p1, Lcom/urbanairship/iam/info/c;

    .line 26
    iget-object v0, p0, Lcom/urbanairship/iam/info/c;->a:Ljava/lang/String;

    .line 28
    iget-object v1, p1, Lcom/urbanairship/iam/info/c;->a:Ljava/lang/String;

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_3

    .line 36
    goto :goto_2

    .line 37
    :cond_3
    iget-object v0, p0, Lcom/urbanairship/iam/info/c;->b:Lcom/urbanairship/iam/info/n;

    .line 39
    iget-object v1, p1, Lcom/urbanairship/iam/info/c;->b:Lcom/urbanairship/iam/info/n;

    .line 41
    invoke-virtual {v0, v1}, Lcom/urbanairship/iam/info/n;->equals(Ljava/lang/Object;)Z

    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_4

    .line 47
    goto :goto_2

    .line 48
    :cond_4
    iget-object v0, p0, Lcom/urbanairship/iam/info/c;->c:Lcom/urbanairship/json/e;

    .line 50
    iget-object v1, p1, Lcom/urbanairship/iam/info/c;->c:Lcom/urbanairship/json/e;

    .line 52
    invoke-static {v0, v1}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_5

    .line 58
    goto :goto_2

    .line 59
    :cond_5
    iget-object v0, p0, Lcom/urbanairship/iam/info/c;->d:Lcom/urbanairship/iam/info/InAppMessageButtonInfo$Behavior;

    .line 61
    iget-object v1, p1, Lcom/urbanairship/iam/info/c;->d:Lcom/urbanairship/iam/info/InAppMessageButtonInfo$Behavior;

    .line 63
    if-eq v0, v1, :cond_6

    .line 65
    goto :goto_2

    .line 66
    :cond_6
    iget-object v0, p0, Lcom/urbanairship/iam/info/c;->e:Lcom/urbanairship/iam/info/f;

    .line 68
    iget-object v1, p1, Lcom/urbanairship/iam/info/c;->e:Lcom/urbanairship/iam/info/f;

    .line 70
    invoke-static {v0, v1}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    move-result v0

    .line 74
    if-nez v0, :cond_7

    .line 76
    goto :goto_2

    .line 77
    :cond_7
    iget-object v0, p0, Lcom/urbanairship/iam/info/c;->f:Lcom/urbanairship/iam/info/f;

    .line 79
    iget-object v1, p1, Lcom/urbanairship/iam/info/c;->f:Lcom/urbanairship/iam/info/f;

    .line 81
    invoke-static {v0, v1}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    move-result v0

    .line 85
    if-nez v0, :cond_8

    .line 87
    goto :goto_2

    .line 88
    :cond_8
    iget p0, p0, Lcom/urbanairship/iam/info/c;->g:F

    .line 90
    iget p1, p1, Lcom/urbanairship/iam/info/c;->g:F

    .line 92
    cmpg-float p0, p0, p1

    .line 94
    if-nez p0, :cond_9

    .line 96
    :goto_1
    const/4 p0, 0x1

    .line 97
    return p0

    .line 98
    :cond_9
    :goto_2
    const/4 p0, 0x0

    .line 99
    return p0
.end method

.method public final hashCode()I
    .locals 8

    .prologue
    .line 1
    iget v0, p0, Lcom/urbanairship/iam/info/c;->g:F

    .line 3
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 6
    move-result-object v7

    .line 7
    iget-object v1, p0, Lcom/urbanairship/iam/info/c;->a:Ljava/lang/String;

    .line 9
    iget-object v2, p0, Lcom/urbanairship/iam/info/c;->b:Lcom/urbanairship/iam/info/n;

    .line 11
    iget-object v3, p0, Lcom/urbanairship/iam/info/c;->c:Lcom/urbanairship/json/e;

    .line 13
    iget-object v4, p0, Lcom/urbanairship/iam/info/c;->d:Lcom/urbanairship/iam/info/InAppMessageButtonInfo$Behavior;

    .line 15
    iget-object v5, p0, Lcom/urbanairship/iam/info/c;->e:Lcom/urbanairship/iam/info/f;

    .line 17
    iget-object v6, p0, Lcom/urbanairship/iam/info/c;->f:Lcom/urbanairship/iam/info/f;

    .line 19
    filled-new-array/range {v1 .. v7}, [Ljava/lang/Object;

    .line 22
    move-result-object p0

    .line 23
    invoke-static {p0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    .line 26
    move-result p0

    .line 27
    return p0
.end method

.method public final toJsonValue()Lcom/urbanairship/json/JsonValue;
    .locals 8

    .prologue
    .line 1
    new-instance v0, Lkotlin/Pair;

    .line 3
    const-string v1, "id"

    .line 5
    iget-object v2, p0, Lcom/urbanairship/iam/info/c;->a:Ljava/lang/String;

    .line 7
    invoke-direct {v0, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 10
    new-instance v1, Lkotlin/Pair;

    .line 12
    const-string v2, "label"

    .line 14
    iget-object v3, p0, Lcom/urbanairship/iam/info/c;->b:Lcom/urbanairship/iam/info/n;

    .line 16
    invoke-direct {v1, v2, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 19
    new-instance v2, Lkotlin/Pair;

    .line 21
    const-string v3, "behavior"

    .line 23
    iget-object v4, p0, Lcom/urbanairship/iam/info/c;->d:Lcom/urbanairship/iam/info/InAppMessageButtonInfo$Behavior;

    .line 25
    invoke-direct {v2, v3, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 28
    iget v3, p0, Lcom/urbanairship/iam/info/c;->g:F

    .line 30
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 33
    move-result-object v3

    .line 34
    move-object v4, v3

    .line 35
    new-instance v3, Lkotlin/Pair;

    .line 37
    const-string v5, "border_radius"

    .line 39
    invoke-direct {v3, v5, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 42
    new-instance v4, Lkotlin/Pair;

    .line 44
    const-string v5, "border_color"

    .line 46
    iget-object v6, p0, Lcom/urbanairship/iam/info/c;->f:Lcom/urbanairship/iam/info/f;

    .line 48
    invoke-direct {v4, v5, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 51
    new-instance v5, Lkotlin/Pair;

    .line 53
    const-string v6, "background_color"

    .line 55
    iget-object v7, p0, Lcom/urbanairship/iam/info/c;->e:Lcom/urbanairship/iam/info/f;

    .line 57
    invoke-direct {v5, v6, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 60
    new-instance v6, Lkotlin/Pair;

    .line 62
    const-string v7, "actions"

    .line 64
    iget-object p0, p0, Lcom/urbanairship/iam/info/c;->c:Lcom/urbanairship/json/e;

    .line 66
    invoke-direct {v6, v7, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 69
    filled-new-array/range {v0 .. v6}, [Lkotlin/Pair;

    .line 72
    move-result-object p0

    .line 73
    invoke-static {p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/oa;->c([Lkotlin/Pair;)Lcom/urbanairship/json/e;

    .line 76
    move-result-object p0

    .line 77
    sget-object v0, Lcom/urbanairship/json/JsonValue;->Companion:Lcom/urbanairship/json/l;

    .line 79
    invoke-virtual {v0, p0}, Lcom/urbanairship/json/l;->i(Ljava/lang/Object;)Lcom/urbanairship/json/JsonValue;

    .line 82
    move-result-object p0

    .line 83
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/urbanairship/iam/info/c;->toJsonValue()Lcom/urbanairship/json/JsonValue;

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
