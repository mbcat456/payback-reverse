.class public abstract Lcom/urbanairship/android/layout/util/p;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final a:Lkotlin/text/Regex;

.field public static final b:Lkotlin/text/Regex;

.field public static final c:Lkotlin/text/Regex;

.field public static final d:Lkotlin/text/Regex;

.field public static final e:Lkotlin/text/Regex;

.field public static final f:Lkotlin/text/Regex;

.field public static final g:Lkotlin/text/Regex;

.field public static final h:Lkotlin/text/Regex;

.field public static final i:Lkotlin/text/Regex;

.field public static final j:Lkotlin/text/Regex;

.field public static final k:Lkotlin/text/Regex;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 1
    new-instance v0, Lkotlin/text/Regex;

    .line 3
    const-string v1, "\\[(.+?)]\\((.+?)\\)"

    .line 5
    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 8
    sput-object v0, Lcom/urbanairship/android/layout/util/p;->a:Lkotlin/text/Regex;

    .line 10
    new-instance v0, Lkotlin/text/Regex;

    .line 12
    const-string v1, "\\*\\*\\*(.*?)\\*\\*\\*"

    .line 14
    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 17
    sput-object v0, Lcom/urbanairship/android/layout/util/p;->b:Lkotlin/text/Regex;

    .line 19
    new-instance v0, Lkotlin/text/Regex;

    .line 21
    const-string v1, "\\b___(.*?)___\\b"

    .line 23
    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 26
    sput-object v0, Lcom/urbanairship/android/layout/util/p;->c:Lkotlin/text/Regex;

    .line 28
    new-instance v0, Lkotlin/text/Regex;

    .line 30
    const-string v1, "\\*\\*(.*?)\\*\\*"

    .line 32
    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 35
    sput-object v0, Lcom/urbanairship/android/layout/util/p;->d:Lkotlin/text/Regex;

    .line 37
    new-instance v0, Lkotlin/text/Regex;

    .line 39
    const-string v1, "\\b__(.*?)__\\b"

    .line 41
    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 44
    sput-object v0, Lcom/urbanairship/android/layout/util/p;->e:Lkotlin/text/Regex;

    .line 46
    new-instance v0, Lkotlin/text/Regex;

    .line 48
    const-string v1, "\\*(.*?)\\*"

    .line 50
    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 53
    sput-object v0, Lcom/urbanairship/android/layout/util/p;->f:Lkotlin/text/Regex;

    .line 55
    new-instance v0, Lkotlin/text/Regex;

    .line 57
    const-string v1, "\\b_(.*?)_\\b"

    .line 59
    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 62
    sput-object v0, Lcom/urbanairship/android/layout/util/p;->g:Lkotlin/text/Regex;

    .line 64
    new-instance v0, Lkotlin/text/Regex;

    .line 66
    const-string v1, "~~(.*?)~~"

    .line 68
    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 71
    sput-object v0, Lcom/urbanairship/android/layout/util/p;->h:Lkotlin/text/Regex;

    .line 73
    new-instance v0, Lkotlin/text/Regex;

    .line 75
    const-string v1, "\\^\\^(.*?)\\^\\^"

    .line 77
    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 80
    sput-object v0, Lcom/urbanairship/android/layout/util/p;->i:Lkotlin/text/Regex;

    .line 82
    new-instance v0, Lkotlin/text/Regex;

    .line 84
    const-string v1, ",\\{(.*?)\\},"

    .line 86
    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 89
    sput-object v0, Lcom/urbanairship/android/layout/util/p;->j:Lkotlin/text/Regex;

    .line 91
    new-instance v0, Lkotlin/text/Regex;

    .line 93
    const-string v1, "==([\\s\\S]+?)=="

    .line 95
    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 98
    sput-object v0, Lcom/urbanairship/android/layout/util/p;->k:Lkotlin/text/Regex;

    .line 100
    return-void
.end method
