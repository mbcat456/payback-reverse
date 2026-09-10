.class public final Lkotlin/text/l;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final Companion:Lkotlin/text/i;

.field public static final d:Lkotlin/text/l;


# instance fields
.field public final a:Z

.field public final b:Lkotlin/text/h;

.field public final c:Lkotlin/text/k;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    .line 1
    new-instance v0, Lkotlin/text/i;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lkotlin/text/l;->Companion:Lkotlin/text/i;

    .line 8
    new-instance v0, Lkotlin/text/l;

    .line 10
    sget-object v1, Lkotlin/text/h;->Companion:Lkotlin/text/g;

    .line 12
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    sget-object v2, Lkotlin/text/h;->d:Lkotlin/text/h;

    .line 17
    sget-object v3, Lkotlin/text/k;->Companion:Lkotlin/text/j;

    .line 19
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    sget-object v4, Lkotlin/text/k;->a:Lkotlin/text/k;

    .line 24
    const/4 v5, 0x0

    .line 25
    invoke-direct {v0, v5, v2, v4}, Lkotlin/text/l;-><init>(ZLkotlin/text/h;Lkotlin/text/k;)V

    .line 28
    sput-object v0, Lkotlin/text/l;->d:Lkotlin/text/l;

    .line 30
    new-instance v0, Lkotlin/text/l;

    .line 32
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    const/4 v1, 0x1

    .line 39
    invoke-direct {v0, v1, v2, v4}, Lkotlin/text/l;-><init>(ZLkotlin/text/h;Lkotlin/text/k;)V

    .line 42
    return-void
.end method

.method public constructor <init>(ZLkotlin/text/h;Lkotlin/text/k;)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-boolean p1, p0, Lkotlin/text/l;->a:Z

    .line 12
    iput-object p2, p0, Lkotlin/text/l;->b:Lkotlin/text/h;

    .line 14
    iput-object p3, p0, Lkotlin/text/l;->c:Lkotlin/text/k;

    .line 16
    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 1
    const-string v0, "HexFormat(\n    upperCase = "

    .line 3
    invoke-static {v0}, Landroidx/compose/foundation/gestures/b2;->s(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    move-result-object v0

    .line 7
    iget-boolean v1, p0, Lkotlin/text/l;->a:Z

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 12
    const-string v1, ",\n    bytes = BytesHexFormat(\n"

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    iget-object v1, p0, Lkotlin/text/l;->b:Lkotlin/text/h;

    .line 19
    const-string v2, "        "

    .line 21
    invoke-virtual {v1, v2, v0}, Lkotlin/text/h;->a(Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 24
    const/16 v1, 0xa

    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 29
    const-string v3, "    ),"

    .line 31
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 37
    const-string v3, "    number = NumberHexFormat("

    .line 39
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 45
    iget-object p0, p0, Lkotlin/text/l;->c:Lkotlin/text/k;

    .line 47
    invoke-virtual {p0, v2, v0}, Lkotlin/text/k;->a(Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 53
    const-string p0, "    )"

    .line 55
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 61
    const-string p0, ")"

    .line 63
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    move-result-object p0

    .line 70
    return-object p0
.end method
