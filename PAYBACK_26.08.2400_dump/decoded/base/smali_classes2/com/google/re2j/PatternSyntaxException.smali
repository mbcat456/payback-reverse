.class public Lcom/google/re2j/PatternSyntaxException;
.super Ljava/lang/RuntimeException;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# instance fields
.field private final error:Ljava/lang/String;

.field private final input:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 19
    const-string v0, "error parsing regexp: trailing backslash at end of expression"

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 20
    const-string v0, "trailing backslash at end of expression"

    iput-object v0, p0, Lcom/google/re2j/PatternSyntaxException;->error:Ljava/lang/String;

    .line 21
    const-string v0, ""

    iput-object v0, p0, Lcom/google/re2j/PatternSyntaxException;->input:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 1
    const-string v0, ": `"

    .line 3
    const-string v1, "`"

    .line 5
    const-string v2, "error parsing regexp: "

    .line 7
    invoke-static {v2, p1, v0, p2, v1}, Landroidx/compose/ui/input/key/a;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 14
    iput-object p1, p0, Lcom/google/re2j/PatternSyntaxException;->error:Ljava/lang/String;

    .line 16
    iput-object p2, p0, Lcom/google/re2j/PatternSyntaxException;->input:Ljava/lang/String;

    .line 18
    return-void
.end method
