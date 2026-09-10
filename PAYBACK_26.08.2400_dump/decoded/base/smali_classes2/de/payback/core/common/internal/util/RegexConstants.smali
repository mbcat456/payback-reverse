.class public Lde/payback/core/common/internal/util/RegexConstants;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final REGEX_DIGITS:Ljava/lang/String;

.field public static final REGEX_DIGITS_10:Ljava/lang/String;

.field public static final REGEX_DIGITS_5:Ljava/lang/String;

.field public static final REGEX_EMAIL:Ljava/lang/String;

.field public static final REGEX_PASSWORD:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "[0-9]{5}"

    sput-object v0, Lde/payback/core/common/internal/util/RegexConstants;->REGEX_DIGITS_5:Ljava/lang/String;

    const-string v0, "^.{8,255}$"

    sput-object v0, Lde/payback/core/common/internal/util/RegexConstants;->REGEX_PASSWORD:Ljava/lang/String;

    const-string v0, "[0-9]+"

    sput-object v0, Lde/payback/core/common/internal/util/RegexConstants;->REGEX_DIGITS:Ljava/lang/String;

    const-string v0, "[0-9]{10}"

    sput-object v0, Lde/payback/core/common/internal/util/RegexConstants;->REGEX_DIGITS_10:Ljava/lang/String;

    const-string v0, "\\b[\\w._%+-]+\\b[\\w_%+-]?@[\\w.-]+\\.[A-Za-z]{2,}?\\b"

    sput-object v0, Lde/payback/core/common/internal/util/RegexConstants;->REGEX_EMAIL:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method
