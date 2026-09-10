.class public final Lcom/urbanairship/iam/f;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lcom/urbanairship/json/k;


# static fields
.field public static final Companion:Lcom/urbanairship/iam/c;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lcom/urbanairship/iam/content/InAppMessageDisplayContent;

.field public c:Lcom/urbanairship/iam/InAppMessage$Source;

.field public final d:Lcom/urbanairship/json/e;

.field public final e:Lcom/urbanairship/json/e;

.field public final f:Ljava/lang/Boolean;

.field public final g:Lcom/urbanairship/iam/InAppMessage$DisplayBehavior;

.field public final h:Lcom/urbanairship/json/JsonValue;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lcom/urbanairship/iam/c;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lcom/urbanairship/iam/f;->Companion:Lcom/urbanairship/iam/c;

    .line 8
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/urbanairship/iam/content/InAppMessageDisplayContent;Lcom/urbanairship/iam/InAppMessage$Source;Lcom/urbanairship/json/e;Lcom/urbanairship/json/e;Ljava/lang/Boolean;Lcom/urbanairship/iam/InAppMessage$DisplayBehavior;Lcom/urbanairship/json/JsonValue;)V
    .locals 0

    .prologue
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-object p1, p0, Lcom/urbanairship/iam/f;->a:Ljava/lang/String;

    .line 37
    iput-object p2, p0, Lcom/urbanairship/iam/f;->b:Lcom/urbanairship/iam/content/InAppMessageDisplayContent;

    .line 38
    iput-object p3, p0, Lcom/urbanairship/iam/f;->c:Lcom/urbanairship/iam/InAppMessage$Source;

    .line 39
    iput-object p4, p0, Lcom/urbanairship/iam/f;->d:Lcom/urbanairship/json/e;

    .line 40
    iput-object p5, p0, Lcom/urbanairship/iam/f;->e:Lcom/urbanairship/json/e;

    .line 41
    iput-object p6, p0, Lcom/urbanairship/iam/f;->f:Ljava/lang/Boolean;

    .line 42
    iput-object p7, p0, Lcom/urbanairship/iam/f;->g:Lcom/urbanairship/iam/InAppMessage$DisplayBehavior;

    .line 43
    iput-object p8, p0, Lcom/urbanairship/iam/f;->h:Lcom/urbanairship/json/JsonValue;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lcom/urbanairship/iam/content/InAppMessageDisplayContent;Lcom/urbanairship/iam/InAppMessage$Source;Lcom/urbanairship/json/e;Ljava/lang/Boolean;Lcom/urbanairship/iam/InAppMessage$DisplayBehavior;I)V
    .locals 11

    .prologue
    .line 1
    and-int/lit8 v0, p7, 0x8

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 6
    move-object v6, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move-object v6, p4

    .line 9
    :goto_0
    and-int/lit8 p4, p7, 0x20

    .line 11
    if-eqz p4, :cond_1

    .line 13
    move-object v8, v1

    .line 14
    goto :goto_1

    .line 15
    :cond_1
    move-object/from16 v8, p5

    .line 17
    :goto_1
    and-int/lit8 p4, p7, 0x40

    .line 19
    if-eqz p4, :cond_2

    .line 21
    move-object v9, v1

    .line 22
    goto :goto_2

    .line 23
    :cond_2
    move-object/from16 v9, p6

    .line 25
    :goto_2
    const/4 v7, 0x0

    .line 26
    const/4 v10, 0x0

    .line 27
    move-object v2, p0

    .line 28
    move-object v3, p1

    .line 29
    move-object v4, p2

    .line 30
    move-object v5, p3

    .line 31
    invoke-direct/range {v2 .. v10}, Lcom/urbanairship/iam/f;-><init>(Ljava/lang/String;Lcom/urbanairship/iam/content/InAppMessageDisplayContent;Lcom/urbanairship/iam/InAppMessage$Source;Lcom/urbanairship/json/e;Lcom/urbanairship/json/e;Ljava/lang/Boolean;Lcom/urbanairship/iam/InAppMessage$DisplayBehavior;Lcom/urbanairship/json/JsonValue;)V

    .line 34
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

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
    const-class v1, Lcom/urbanairship/iam/f;

    .line 15
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 18
    move-result v0

    .line 19
    const/4 v1, 0x0

    .line 20
    if-nez v0, :cond_2

    .line 22
    return v1

    .line 23
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    check-cast p1, Lcom/urbanairship/iam/f;

    .line 28
    iget-object v0, p0, Lcom/urbanairship/iam/f;->a:Ljava/lang/String;

    .line 30
    iget-object v2, p1, Lcom/urbanairship/iam/f;->a:Ljava/lang/String;

    .line 32
    invoke-static {v0, v2}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_3

    .line 38
    return v1

    .line 39
    :cond_3
    iget-object v0, p0, Lcom/urbanairship/iam/f;->b:Lcom/urbanairship/iam/content/InAppMessageDisplayContent;

    .line 41
    iget-object v2, p1, Lcom/urbanairship/iam/f;->b:Lcom/urbanairship/iam/content/InAppMessageDisplayContent;

    .line 43
    invoke-static {v0, v2}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_4

    .line 49
    return v1

    .line 50
    :cond_4
    iget-object v0, p0, Lcom/urbanairship/iam/f;->c:Lcom/urbanairship/iam/InAppMessage$Source;

    .line 52
    iget-object v2, p1, Lcom/urbanairship/iam/f;->c:Lcom/urbanairship/iam/InAppMessage$Source;

    .line 54
    if-eq v0, v2, :cond_5

    .line 56
    return v1

    .line 57
    :cond_5
    iget-object v0, p0, Lcom/urbanairship/iam/f;->d:Lcom/urbanairship/json/e;

    .line 59
    iget-object v2, p1, Lcom/urbanairship/iam/f;->d:Lcom/urbanairship/json/e;

    .line 61
    invoke-static {v0, v2}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    move-result v0

    .line 65
    if-nez v0, :cond_6

    .line 67
    return v1

    .line 68
    :cond_6
    iget-object v0, p0, Lcom/urbanairship/iam/f;->e:Lcom/urbanairship/json/e;

    .line 70
    iget-object v2, p1, Lcom/urbanairship/iam/f;->e:Lcom/urbanairship/json/e;

    .line 72
    invoke-static {v0, v2}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 75
    move-result v0

    .line 76
    if-nez v0, :cond_7

    .line 78
    return v1

    .line 79
    :cond_7
    iget-object v0, p0, Lcom/urbanairship/iam/f;->f:Ljava/lang/Boolean;

    .line 81
    iget-object v2, p1, Lcom/urbanairship/iam/f;->f:Ljava/lang/Boolean;

    .line 83
    invoke-static {v0, v2}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 86
    move-result v0

    .line 87
    if-nez v0, :cond_8

    .line 89
    return v1

    .line 90
    :cond_8
    iget-object v0, p0, Lcom/urbanairship/iam/f;->g:Lcom/urbanairship/iam/InAppMessage$DisplayBehavior;

    .line 92
    iget-object v2, p1, Lcom/urbanairship/iam/f;->g:Lcom/urbanairship/iam/InAppMessage$DisplayBehavior;

    .line 94
    if-eq v0, v2, :cond_9

    .line 96
    return v1

    .line 97
    :cond_9
    iget-object p0, p0, Lcom/urbanairship/iam/f;->h:Lcom/urbanairship/json/JsonValue;

    .line 99
    iget-object p1, p1, Lcom/urbanairship/iam/f;->h:Lcom/urbanairship/json/JsonValue;

    .line 101
    invoke-static {p0, p1}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 104
    move-result p0

    .line 105
    return p0
.end method

.method public final hashCode()I
    .locals 8

    .prologue
    .line 1
    iget-object v2, p0, Lcom/urbanairship/iam/f;->c:Lcom/urbanairship/iam/InAppMessage$Source;

    .line 3
    iget-object v5, p0, Lcom/urbanairship/iam/f;->f:Ljava/lang/Boolean;

    .line 5
    iget-object v7, p0, Lcom/urbanairship/iam/f;->h:Lcom/urbanairship/json/JsonValue;

    .line 7
    iget-object v0, p0, Lcom/urbanairship/iam/f;->a:Ljava/lang/String;

    .line 9
    iget-object v1, p0, Lcom/urbanairship/iam/f;->b:Lcom/urbanairship/iam/content/InAppMessageDisplayContent;

    .line 11
    iget-object v3, p0, Lcom/urbanairship/iam/f;->d:Lcom/urbanairship/json/e;

    .line 13
    iget-object v4, p0, Lcom/urbanairship/iam/f;->e:Lcom/urbanairship/json/e;

    .line 15
    move-object v6, v1

    .line 16
    filled-new-array/range {v0 .. v7}, [Ljava/lang/Object;

    .line 19
    move-result-object p0

    .line 20
    invoke-static {p0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    .line 23
    move-result p0

    .line 24
    return p0
.end method

.method public final toJsonValue()Lcom/urbanairship/json/JsonValue;
    .locals 10

    .prologue
    .line 1
    new-instance v0, Lkotlin/Pair;

    .line 3
    const-string v1, "name"

    .line 5
    iget-object v2, p0, Lcom/urbanairship/iam/f;->a:Ljava/lang/String;

    .line 7
    invoke-direct {v0, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 10
    new-instance v1, Lkotlin/Pair;

    .line 12
    const-string v2, "extra"

    .line 14
    iget-object v3, p0, Lcom/urbanairship/iam/f;->d:Lcom/urbanairship/json/e;

    .line 16
    invoke-direct {v1, v2, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 19
    new-instance v2, Lkotlin/Pair;

    .line 21
    const-string v3, "display"

    .line 23
    iget-object v4, p0, Lcom/urbanairship/iam/f;->b:Lcom/urbanairship/iam/content/InAppMessageDisplayContent;

    .line 25
    invoke-direct {v2, v3, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 28
    invoke-virtual {v4}, Lcom/urbanairship/iam/content/InAppMessageDisplayContent;->a()Lcom/urbanairship/iam/content/InAppMessageDisplayContent$DisplayType;

    .line 31
    move-result-object v3

    .line 32
    move-object v4, v3

    .line 33
    new-instance v3, Lkotlin/Pair;

    .line 35
    const-string v5, "display_type"

    .line 37
    invoke-direct {v3, v5, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 40
    new-instance v4, Lkotlin/Pair;

    .line 42
    const-string v5, "actions"

    .line 44
    iget-object v6, p0, Lcom/urbanairship/iam/f;->e:Lcom/urbanairship/json/e;

    .line 46
    invoke-direct {v4, v5, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 49
    iget-object v5, p0, Lcom/urbanairship/iam/f;->c:Lcom/urbanairship/iam/InAppMessage$Source;

    .line 51
    move-object v6, v5

    .line 52
    new-instance v5, Lkotlin/Pair;

    .line 54
    const-string v7, "source"

    .line 56
    invoke-direct {v5, v7, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 59
    new-instance v6, Lkotlin/Pair;

    .line 61
    const-string v7, "display_behavior"

    .line 63
    iget-object v8, p0, Lcom/urbanairship/iam/f;->g:Lcom/urbanairship/iam/InAppMessage$DisplayBehavior;

    .line 65
    invoke-direct {v6, v7, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 68
    new-instance v7, Lkotlin/Pair;

    .line 70
    const-string v8, "reporting_enabled"

    .line 72
    iget-object v9, p0, Lcom/urbanairship/iam/f;->f:Ljava/lang/Boolean;

    .line 74
    invoke-direct {v7, v8, v9}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 77
    new-instance v8, Lkotlin/Pair;

    .line 79
    const-string v9, "rendered_locale"

    .line 81
    iget-object p0, p0, Lcom/urbanairship/iam/f;->h:Lcom/urbanairship/json/JsonValue;

    .line 83
    invoke-direct {v8, v9, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 86
    filled-new-array/range {v0 .. v8}, [Lkotlin/Pair;

    .line 89
    move-result-object p0

    .line 90
    invoke-static {p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/oa;->c([Lkotlin/Pair;)Lcom/urbanairship/json/e;

    .line 93
    move-result-object p0

    .line 94
    sget-object v0, Lcom/urbanairship/json/JsonValue;->Companion:Lcom/urbanairship/json/l;

    .line 96
    invoke-virtual {v0, p0}, Lcom/urbanairship/json/l;->i(Ljava/lang/Object;)Lcom/urbanairship/json/JsonValue;

    .line 99
    move-result-object p0

    .line 100
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/urbanairship/iam/f;->toJsonValue()Lcom/urbanairship/json/JsonValue;

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
