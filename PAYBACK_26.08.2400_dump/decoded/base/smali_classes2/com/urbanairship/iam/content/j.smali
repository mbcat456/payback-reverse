.class public final Lcom/urbanairship/iam/content/j;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lcom/urbanairship/json/k;


# static fields
.field public static final Companion:Lcom/urbanairship/iam/content/h;

.field public static final MAX_BUTTONS:I = 0x5


# instance fields
.field public final a:Lcom/urbanairship/iam/info/n;

.field public final b:Lcom/urbanairship/iam/info/n;

.field public final c:Lcom/urbanairship/iam/info/i;

.field public final d:Lcom/urbanairship/iam/info/c;

.field public final e:Ljava/util/List;

.field public final f:Lcom/urbanairship/iam/info/InAppMessageButtonLayoutType;

.field public final g:Lcom/urbanairship/iam/content/Fullscreen$Template;

.field public final h:Lcom/urbanairship/iam/info/f;

.field public final i:Lcom/urbanairship/iam/info/f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lcom/urbanairship/iam/content/h;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lcom/urbanairship/iam/content/j;->Companion:Lcom/urbanairship/iam/content/h;

    .line 8
    return-void
.end method

.method public constructor <init>(Lcom/urbanairship/iam/info/n;Lcom/urbanairship/iam/info/n;Lcom/urbanairship/iam/info/i;Lcom/urbanairship/iam/info/c;Ljava/util/List;Lcom/urbanairship/iam/info/InAppMessageButtonLayoutType;Lcom/urbanairship/iam/content/Fullscreen$Template;Lcom/urbanairship/iam/info/f;Lcom/urbanairship/iam/info/f;)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lcom/urbanairship/iam/content/j;->a:Lcom/urbanairship/iam/info/n;

    .line 12
    iput-object p2, p0, Lcom/urbanairship/iam/content/j;->b:Lcom/urbanairship/iam/info/n;

    .line 14
    iput-object p3, p0, Lcom/urbanairship/iam/content/j;->c:Lcom/urbanairship/iam/info/i;

    .line 16
    iput-object p4, p0, Lcom/urbanairship/iam/content/j;->d:Lcom/urbanairship/iam/info/c;

    .line 18
    iput-object p5, p0, Lcom/urbanairship/iam/content/j;->e:Ljava/util/List;

    .line 20
    iput-object p6, p0, Lcom/urbanairship/iam/content/j;->f:Lcom/urbanairship/iam/info/InAppMessageButtonLayoutType;

    .line 22
    iput-object p7, p0, Lcom/urbanairship/iam/content/j;->g:Lcom/urbanairship/iam/content/Fullscreen$Template;

    .line 24
    iput-object p8, p0, Lcom/urbanairship/iam/content/j;->h:Lcom/urbanairship/iam/info/f;

    .line 26
    iput-object p9, p0, Lcom/urbanairship/iam/content/j;->i:Lcom/urbanairship/iam/info/f;

    .line 28
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

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
    const-class v1, Lcom/urbanairship/iam/content/j;

    .line 15
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_2

    .line 21
    goto :goto_1

    .line 22
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    check-cast p1, Lcom/urbanairship/iam/content/j;

    .line 27
    iget-object v0, p0, Lcom/urbanairship/iam/content/j;->a:Lcom/urbanairship/iam/info/n;

    .line 29
    iget-object v1, p1, Lcom/urbanairship/iam/content/j;->a:Lcom/urbanairship/iam/info/n;

    .line 31
    invoke-static {v0, v1}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_3

    .line 37
    goto :goto_1

    .line 38
    :cond_3
    iget-object v0, p0, Lcom/urbanairship/iam/content/j;->b:Lcom/urbanairship/iam/info/n;

    .line 40
    iget-object v1, p1, Lcom/urbanairship/iam/content/j;->b:Lcom/urbanairship/iam/info/n;

    .line 42
    invoke-static {v0, v1}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_4

    .line 48
    goto :goto_1

    .line 49
    :cond_4
    iget-object v0, p0, Lcom/urbanairship/iam/content/j;->c:Lcom/urbanairship/iam/info/i;

    .line 51
    iget-object v1, p1, Lcom/urbanairship/iam/content/j;->c:Lcom/urbanairship/iam/info/i;

    .line 53
    invoke-static {v0, v1}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_5

    .line 59
    goto :goto_1

    .line 60
    :cond_5
    iget-object v0, p0, Lcom/urbanairship/iam/content/j;->d:Lcom/urbanairship/iam/info/c;

    .line 62
    iget-object v1, p1, Lcom/urbanairship/iam/content/j;->d:Lcom/urbanairship/iam/info/c;

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
    iget-object v0, p0, Lcom/urbanairship/iam/content/j;->e:Ljava/util/List;

    .line 73
    iget-object v1, p1, Lcom/urbanairship/iam/content/j;->e:Ljava/util/List;

    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 78
    move-result v0

    .line 79
    if-nez v0, :cond_7

    .line 81
    goto :goto_1

    .line 82
    :cond_7
    iget-object v0, p0, Lcom/urbanairship/iam/content/j;->f:Lcom/urbanairship/iam/info/InAppMessageButtonLayoutType;

    .line 84
    iget-object v1, p1, Lcom/urbanairship/iam/content/j;->f:Lcom/urbanairship/iam/info/InAppMessageButtonLayoutType;

    .line 86
    if-eq v0, v1, :cond_8

    .line 88
    goto :goto_1

    .line 89
    :cond_8
    iget-object v0, p0, Lcom/urbanairship/iam/content/j;->g:Lcom/urbanairship/iam/content/Fullscreen$Template;

    .line 91
    iget-object v1, p1, Lcom/urbanairship/iam/content/j;->g:Lcom/urbanairship/iam/content/Fullscreen$Template;

    .line 93
    if-eq v0, v1, :cond_9

    .line 95
    goto :goto_1

    .line 96
    :cond_9
    iget-object v0, p0, Lcom/urbanairship/iam/content/j;->h:Lcom/urbanairship/iam/info/f;

    .line 98
    iget-object v1, p1, Lcom/urbanairship/iam/content/j;->h:Lcom/urbanairship/iam/info/f;

    .line 100
    invoke-virtual {v0, v1}, Lcom/urbanairship/iam/info/f;->equals(Ljava/lang/Object;)Z

    .line 103
    move-result v0

    .line 104
    if-nez v0, :cond_a

    .line 106
    :goto_1
    const/4 p0, 0x0

    .line 107
    return p0

    .line 108
    :cond_a
    iget-object p0, p0, Lcom/urbanairship/iam/content/j;->i:Lcom/urbanairship/iam/info/f;

    .line 110
    iget-object p1, p1, Lcom/urbanairship/iam/content/j;->i:Lcom/urbanairship/iam/info/f;

    .line 112
    invoke-virtual {p0, p1}, Lcom/urbanairship/iam/info/f;->equals(Ljava/lang/Object;)Z

    .line 115
    move-result p0

    .line 116
    return p0
.end method

.method public final hashCode()I
    .locals 9

    .prologue
    .line 1
    iget-object v7, p0, Lcom/urbanairship/iam/content/j;->h:Lcom/urbanairship/iam/info/f;

    .line 3
    iget-object v8, p0, Lcom/urbanairship/iam/content/j;->i:Lcom/urbanairship/iam/info/f;

    .line 5
    iget-object v0, p0, Lcom/urbanairship/iam/content/j;->a:Lcom/urbanairship/iam/info/n;

    .line 7
    iget-object v1, p0, Lcom/urbanairship/iam/content/j;->b:Lcom/urbanairship/iam/info/n;

    .line 9
    iget-object v2, p0, Lcom/urbanairship/iam/content/j;->c:Lcom/urbanairship/iam/info/i;

    .line 11
    iget-object v3, p0, Lcom/urbanairship/iam/content/j;->d:Lcom/urbanairship/iam/info/c;

    .line 13
    iget-object v4, p0, Lcom/urbanairship/iam/content/j;->e:Ljava/util/List;

    .line 15
    iget-object v5, p0, Lcom/urbanairship/iam/content/j;->f:Lcom/urbanairship/iam/info/InAppMessageButtonLayoutType;

    .line 17
    iget-object v6, p0, Lcom/urbanairship/iam/content/j;->g:Lcom/urbanairship/iam/content/Fullscreen$Template;

    .line 19
    filled-new-array/range {v0 .. v8}, [Ljava/lang/Object;

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
    .locals 10

    .prologue
    .line 1
    new-instance v0, Lkotlin/Pair;

    .line 3
    const-string v1, "heading"

    .line 5
    iget-object v2, p0, Lcom/urbanairship/iam/content/j;->a:Lcom/urbanairship/iam/info/n;

    .line 7
    invoke-direct {v0, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 10
    new-instance v1, Lkotlin/Pair;

    .line 12
    const-string v2, "body"

    .line 14
    iget-object v3, p0, Lcom/urbanairship/iam/content/j;->b:Lcom/urbanairship/iam/info/n;

    .line 16
    invoke-direct {v1, v2, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 19
    new-instance v2, Lkotlin/Pair;

    .line 21
    const-string v3, "media"

    .line 23
    iget-object v4, p0, Lcom/urbanairship/iam/content/j;->c:Lcom/urbanairship/iam/info/i;

    .line 25
    invoke-direct {v2, v3, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 28
    new-instance v3, Lkotlin/Pair;

    .line 30
    const-string v4, "buttons"

    .line 32
    iget-object v5, p0, Lcom/urbanairship/iam/content/j;->e:Ljava/util/List;

    .line 34
    invoke-direct {v3, v4, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 37
    new-instance v4, Lkotlin/Pair;

    .line 39
    const-string v5, "button_layout"

    .line 41
    iget-object v6, p0, Lcom/urbanairship/iam/content/j;->f:Lcom/urbanairship/iam/info/InAppMessageButtonLayoutType;

    .line 43
    invoke-direct {v4, v5, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 46
    new-instance v5, Lkotlin/Pair;

    .line 48
    const-string v6, "footer"

    .line 50
    iget-object v7, p0, Lcom/urbanairship/iam/content/j;->d:Lcom/urbanairship/iam/info/c;

    .line 52
    invoke-direct {v5, v6, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 55
    new-instance v6, Lkotlin/Pair;

    .line 57
    const-string v7, "template"

    .line 59
    iget-object v8, p0, Lcom/urbanairship/iam/content/j;->g:Lcom/urbanairship/iam/content/Fullscreen$Template;

    .line 61
    invoke-direct {v6, v7, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 64
    new-instance v7, Lkotlin/Pair;

    .line 66
    const-string v8, "background_color"

    .line 68
    iget-object v9, p0, Lcom/urbanairship/iam/content/j;->h:Lcom/urbanairship/iam/info/f;

    .line 70
    invoke-direct {v7, v8, v9}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 73
    new-instance v8, Lkotlin/Pair;

    .line 75
    const-string v9, "dismiss_button_color"

    .line 77
    iget-object p0, p0, Lcom/urbanairship/iam/content/j;->i:Lcom/urbanairship/iam/info/f;

    .line 79
    invoke-direct {v8, v9, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 82
    filled-new-array/range {v0 .. v8}, [Lkotlin/Pair;

    .line 85
    move-result-object p0

    .line 86
    invoke-static {p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/oa;->c([Lkotlin/Pair;)Lcom/urbanairship/json/e;

    .line 89
    move-result-object p0

    .line 90
    sget-object v0, Lcom/urbanairship/json/JsonValue;->Companion:Lcom/urbanairship/json/l;

    .line 92
    invoke-virtual {v0, p0}, Lcom/urbanairship/json/l;->i(Ljava/lang/Object;)Lcom/urbanairship/json/JsonValue;

    .line 95
    move-result-object p0

    .line 96
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/urbanairship/iam/content/j;->toJsonValue()Lcom/urbanairship/json/JsonValue;

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
