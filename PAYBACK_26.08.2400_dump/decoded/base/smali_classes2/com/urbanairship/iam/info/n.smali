.class public final Lcom/urbanairship/iam/info/n;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lcom/urbanairship/json/k;


# static fields
.field public static final Companion:Lcom/urbanairship/iam/info/l;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lcom/urbanairship/iam/info/f;

.field public final c:Ljava/lang/Float;

.field public final d:Ljava/util/List;

.field public final e:Lcom/urbanairship/iam/info/InAppMessageTextInfo$Alignment;

.field public final f:Ljava/util/List;

.field public final g:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lcom/urbanairship/iam/info/l;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lcom/urbanairship/iam/info/n;->Companion:Lcom/urbanairship/iam/info/l;

    .line 8
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lcom/urbanairship/iam/info/f;Lcom/urbanairship/iam/info/InAppMessageTextInfo$Alignment;Ljava/lang/String;I)V
    .locals 10

    .prologue
    .line 1
    and-int/lit8 v0, p5, 0x10

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 6
    move-object v7, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move-object v7, p3

    .line 9
    :goto_0
    and-int/lit8 p3, p5, 0x40

    .line 11
    if-eqz p3, :cond_1

    .line 13
    move-object v9, v1

    .line 14
    goto :goto_1

    .line 15
    :cond_1
    move-object v9, p4

    .line 16
    :goto_1
    const/4 v5, 0x0

    .line 17
    const/4 v6, 0x0

    .line 18
    const/4 v8, 0x0

    .line 19
    move-object v2, p0

    .line 20
    move-object v3, p1

    .line 21
    move-object v4, p2

    .line 22
    invoke-direct/range {v2 .. v9}, Lcom/urbanairship/iam/info/n;-><init>(Ljava/lang/String;Lcom/urbanairship/iam/info/f;Ljava/lang/Float;Ljava/util/ArrayList;Lcom/urbanairship/iam/info/InAppMessageTextInfo$Alignment;Ljava/util/ArrayList;Ljava/lang/String;)V

    .line 25
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/urbanairship/iam/info/f;Ljava/lang/Float;Ljava/util/ArrayList;Lcom/urbanairship/iam/info/InAppMessageTextInfo$Alignment;Ljava/util/ArrayList;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Lcom/urbanairship/iam/info/n;->a:Ljava/lang/String;

    .line 28
    iput-object p2, p0, Lcom/urbanairship/iam/info/n;->b:Lcom/urbanairship/iam/info/f;

    .line 29
    iput-object p3, p0, Lcom/urbanairship/iam/info/n;->c:Ljava/lang/Float;

    .line 30
    iput-object p4, p0, Lcom/urbanairship/iam/info/n;->d:Ljava/util/List;

    .line 31
    iput-object p5, p0, Lcom/urbanairship/iam/info/n;->e:Lcom/urbanairship/iam/info/InAppMessageTextInfo$Alignment;

    .line 32
    iput-object p6, p0, Lcom/urbanairship/iam/info/n;->f:Ljava/util/List;

    .line 33
    iput-object p7, p0, Lcom/urbanairship/iam/info/n;->g:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 2

    .prologue
    .line 1
    iget-object p0, p0, Lcom/urbanairship/iam/info/n;->a:Ljava/lang/String;

    .line 3
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 6
    move-result p0

    .line 7
    const/4 v0, 0x1

    .line 8
    if-nez p0, :cond_0

    .line 10
    new-instance p0, Lcom/urbanairship/iam/info/j;

    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-direct {p0, v1}, Lcom/urbanairship/iam/info/j;-><init>(I)V

    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-static {v1, p0, v0, v1}, Lcom/urbanairship/UALog;->d$default(Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 20
    const/4 p0, 0x0

    .line 21
    return p0

    .line 22
    :cond_0
    return v0
.end method

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
    const-class v1, Lcom/urbanairship/iam/info/n;

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
    check-cast p1, Lcom/urbanairship/iam/info/n;

    .line 28
    iget-object v0, p0, Lcom/urbanairship/iam/info/n;->a:Ljava/lang/String;

    .line 30
    iget-object v2, p1, Lcom/urbanairship/iam/info/n;->a:Ljava/lang/String;

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
    iget-object v0, p0, Lcom/urbanairship/iam/info/n;->b:Lcom/urbanairship/iam/info/f;

    .line 41
    iget-object v2, p1, Lcom/urbanairship/iam/info/n;->b:Lcom/urbanairship/iam/info/f;

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
    iget-object v0, p0, Lcom/urbanairship/iam/info/n;->c:Ljava/lang/Float;

    .line 52
    iget-object v2, p1, Lcom/urbanairship/iam/info/n;->c:Ljava/lang/Float;

    .line 54
    invoke-static {v0, v2}, Lkotlin/jvm/internal/r;->c(Ljava/lang/Float;Ljava/lang/Float;)Z

    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_5

    .line 60
    return v1

    .line 61
    :cond_5
    iget-object v0, p0, Lcom/urbanairship/iam/info/n;->d:Ljava/util/List;

    .line 63
    iget-object v2, p1, Lcom/urbanairship/iam/info/n;->d:Ljava/util/List;

    .line 65
    invoke-static {v0, v2}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 68
    move-result v0

    .line 69
    if-nez v0, :cond_6

    .line 71
    return v1

    .line 72
    :cond_6
    iget-object v0, p0, Lcom/urbanairship/iam/info/n;->e:Lcom/urbanairship/iam/info/InAppMessageTextInfo$Alignment;

    .line 74
    iget-object v2, p1, Lcom/urbanairship/iam/info/n;->e:Lcom/urbanairship/iam/info/InAppMessageTextInfo$Alignment;

    .line 76
    if-eq v0, v2, :cond_7

    .line 78
    return v1

    .line 79
    :cond_7
    iget-object v0, p0, Lcom/urbanairship/iam/info/n;->f:Ljava/util/List;

    .line 81
    iget-object v2, p1, Lcom/urbanairship/iam/info/n;->f:Ljava/util/List;

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
    iget-object p0, p0, Lcom/urbanairship/iam/info/n;->g:Ljava/lang/String;

    .line 92
    iget-object p1, p1, Lcom/urbanairship/iam/info/n;->g:Ljava/lang/String;

    .line 94
    invoke-static {p0, p1}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 97
    move-result p0

    .line 98
    return p0
.end method

.method public final hashCode()I
    .locals 7

    .prologue
    .line 1
    iget-object v5, p0, Lcom/urbanairship/iam/info/n;->f:Ljava/util/List;

    .line 3
    iget-object v6, p0, Lcom/urbanairship/iam/info/n;->g:Ljava/lang/String;

    .line 5
    iget-object v0, p0, Lcom/urbanairship/iam/info/n;->a:Ljava/lang/String;

    .line 7
    iget-object v1, p0, Lcom/urbanairship/iam/info/n;->b:Lcom/urbanairship/iam/info/f;

    .line 9
    iget-object v2, p0, Lcom/urbanairship/iam/info/n;->c:Ljava/lang/Float;

    .line 11
    iget-object v3, p0, Lcom/urbanairship/iam/info/n;->d:Ljava/util/List;

    .line 13
    iget-object v4, p0, Lcom/urbanairship/iam/info/n;->e:Lcom/urbanairship/iam/info/InAppMessageTextInfo$Alignment;

    .line 15
    filled-new-array/range {v0 .. v6}, [Ljava/lang/Object;

    .line 18
    move-result-object p0

    .line 19
    invoke-static {p0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    .line 22
    move-result p0

    .line 23
    return p0
.end method

.method public final toJsonValue()Lcom/urbanairship/json/JsonValue;
    .locals 8

    .prologue
    .line 1
    new-instance v0, Lkotlin/Pair;

    .line 3
    const-string v1, "text"

    .line 5
    iget-object v2, p0, Lcom/urbanairship/iam/info/n;->a:Ljava/lang/String;

    .line 7
    invoke-direct {v0, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 10
    new-instance v1, Lkotlin/Pair;

    .line 12
    const-string v2, "color"

    .line 14
    iget-object v3, p0, Lcom/urbanairship/iam/info/n;->b:Lcom/urbanairship/iam/info/f;

    .line 16
    invoke-direct {v1, v2, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 19
    new-instance v2, Lkotlin/Pair;

    .line 21
    const-string v3, "size"

    .line 23
    iget-object v4, p0, Lcom/urbanairship/iam/info/n;->c:Ljava/lang/Float;

    .line 25
    invoke-direct {v2, v3, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 28
    new-instance v3, Lkotlin/Pair;

    .line 30
    const-string v4, "alignment"

    .line 32
    iget-object v5, p0, Lcom/urbanairship/iam/info/n;->e:Lcom/urbanairship/iam/info/InAppMessageTextInfo$Alignment;

    .line 34
    invoke-direct {v3, v4, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 37
    new-instance v4, Lkotlin/Pair;

    .line 39
    const-string v5, "style"

    .line 41
    iget-object v6, p0, Lcom/urbanairship/iam/info/n;->f:Ljava/util/List;

    .line 43
    invoke-direct {v4, v5, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 46
    new-instance v5, Lkotlin/Pair;

    .line 48
    const-string v6, "font_family"

    .line 50
    iget-object v7, p0, Lcom/urbanairship/iam/info/n;->d:Ljava/util/List;

    .line 52
    invoke-direct {v5, v6, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 55
    new-instance v6, Lkotlin/Pair;

    .line 57
    const-string v7, "android_drawable_res_name"

    .line 59
    iget-object p0, p0, Lcom/urbanairship/iam/info/n;->g:Ljava/lang/String;

    .line 61
    invoke-direct {v6, v7, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 64
    filled-new-array/range {v0 .. v6}, [Lkotlin/Pair;

    .line 67
    move-result-object p0

    .line 68
    invoke-static {p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/oa;->c([Lkotlin/Pair;)Lcom/urbanairship/json/e;

    .line 71
    move-result-object p0

    .line 72
    sget-object v0, Lcom/urbanairship/json/JsonValue;->Companion:Lcom/urbanairship/json/l;

    .line 74
    invoke-virtual {v0, p0}, Lcom/urbanairship/json/l;->i(Ljava/lang/Object;)Lcom/urbanairship/json/JsonValue;

    .line 77
    move-result-object p0

    .line 78
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/urbanairship/iam/info/n;->toJsonValue()Lcom/urbanairship/json/JsonValue;

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
