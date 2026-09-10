.class public final Lcom/caverock/androidsvg/p;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final BOTTOM:Lcom/caverock/androidsvg/p;

.field public static final END:Lcom/caverock/androidsvg/p;

.field public static final FULLSCREEN:Lcom/caverock/androidsvg/p;

.field public static final FULLSCREEN_START:Lcom/caverock/androidsvg/p;

.field public static final LETTERBOX:Lcom/caverock/androidsvg/p;

.field public static final START:Lcom/caverock/androidsvg/p;

.field public static final STRETCH:Lcom/caverock/androidsvg/p;

.field public static final TOP:Lcom/caverock/androidsvg/p;

.field public static final UNSCALED:Lcom/caverock/androidsvg/p;


# instance fields
.field public final a:Lcom/caverock/androidsvg/PreserveAspectRatio$Alignment;

.field public final b:Lcom/caverock/androidsvg/PreserveAspectRatio$Scale;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    .line 1
    new-instance v0, Lcom/caverock/androidsvg/p;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1, v1}, Lcom/caverock/androidsvg/p;-><init>(Lcom/caverock/androidsvg/PreserveAspectRatio$Alignment;Lcom/caverock/androidsvg/PreserveAspectRatio$Scale;)V

    .line 7
    sput-object v0, Lcom/caverock/androidsvg/p;->UNSCALED:Lcom/caverock/androidsvg/p;

    .line 9
    new-instance v0, Lcom/caverock/androidsvg/p;

    .line 11
    sget-object v2, Lcom/caverock/androidsvg/PreserveAspectRatio$Alignment;->none:Lcom/caverock/androidsvg/PreserveAspectRatio$Alignment;

    .line 13
    invoke-direct {v0, v2, v1}, Lcom/caverock/androidsvg/p;-><init>(Lcom/caverock/androidsvg/PreserveAspectRatio$Alignment;Lcom/caverock/androidsvg/PreserveAspectRatio$Scale;)V

    .line 16
    sput-object v0, Lcom/caverock/androidsvg/p;->STRETCH:Lcom/caverock/androidsvg/p;

    .line 18
    new-instance v0, Lcom/caverock/androidsvg/p;

    .line 20
    sget-object v1, Lcom/caverock/androidsvg/PreserveAspectRatio$Alignment;->xMidYMid:Lcom/caverock/androidsvg/PreserveAspectRatio$Alignment;

    .line 22
    sget-object v2, Lcom/caverock/androidsvg/PreserveAspectRatio$Scale;->meet:Lcom/caverock/androidsvg/PreserveAspectRatio$Scale;

    .line 24
    invoke-direct {v0, v1, v2}, Lcom/caverock/androidsvg/p;-><init>(Lcom/caverock/androidsvg/PreserveAspectRatio$Alignment;Lcom/caverock/androidsvg/PreserveAspectRatio$Scale;)V

    .line 27
    sput-object v0, Lcom/caverock/androidsvg/p;->LETTERBOX:Lcom/caverock/androidsvg/p;

    .line 29
    new-instance v0, Lcom/caverock/androidsvg/p;

    .line 31
    sget-object v3, Lcom/caverock/androidsvg/PreserveAspectRatio$Alignment;->xMinYMin:Lcom/caverock/androidsvg/PreserveAspectRatio$Alignment;

    .line 33
    invoke-direct {v0, v3, v2}, Lcom/caverock/androidsvg/p;-><init>(Lcom/caverock/androidsvg/PreserveAspectRatio$Alignment;Lcom/caverock/androidsvg/PreserveAspectRatio$Scale;)V

    .line 36
    sput-object v0, Lcom/caverock/androidsvg/p;->START:Lcom/caverock/androidsvg/p;

    .line 38
    new-instance v0, Lcom/caverock/androidsvg/p;

    .line 40
    sget-object v4, Lcom/caverock/androidsvg/PreserveAspectRatio$Alignment;->xMaxYMax:Lcom/caverock/androidsvg/PreserveAspectRatio$Alignment;

    .line 42
    invoke-direct {v0, v4, v2}, Lcom/caverock/androidsvg/p;-><init>(Lcom/caverock/androidsvg/PreserveAspectRatio$Alignment;Lcom/caverock/androidsvg/PreserveAspectRatio$Scale;)V

    .line 45
    sput-object v0, Lcom/caverock/androidsvg/p;->END:Lcom/caverock/androidsvg/p;

    .line 47
    new-instance v0, Lcom/caverock/androidsvg/p;

    .line 49
    sget-object v4, Lcom/caverock/androidsvg/PreserveAspectRatio$Alignment;->xMidYMin:Lcom/caverock/androidsvg/PreserveAspectRatio$Alignment;

    .line 51
    invoke-direct {v0, v4, v2}, Lcom/caverock/androidsvg/p;-><init>(Lcom/caverock/androidsvg/PreserveAspectRatio$Alignment;Lcom/caverock/androidsvg/PreserveAspectRatio$Scale;)V

    .line 54
    sput-object v0, Lcom/caverock/androidsvg/p;->TOP:Lcom/caverock/androidsvg/p;

    .line 56
    new-instance v0, Lcom/caverock/androidsvg/p;

    .line 58
    sget-object v4, Lcom/caverock/androidsvg/PreserveAspectRatio$Alignment;->xMidYMax:Lcom/caverock/androidsvg/PreserveAspectRatio$Alignment;

    .line 60
    invoke-direct {v0, v4, v2}, Lcom/caverock/androidsvg/p;-><init>(Lcom/caverock/androidsvg/PreserveAspectRatio$Alignment;Lcom/caverock/androidsvg/PreserveAspectRatio$Scale;)V

    .line 63
    sput-object v0, Lcom/caverock/androidsvg/p;->BOTTOM:Lcom/caverock/androidsvg/p;

    .line 65
    new-instance v0, Lcom/caverock/androidsvg/p;

    .line 67
    sget-object v2, Lcom/caverock/androidsvg/PreserveAspectRatio$Scale;->slice:Lcom/caverock/androidsvg/PreserveAspectRatio$Scale;

    .line 69
    invoke-direct {v0, v1, v2}, Lcom/caverock/androidsvg/p;-><init>(Lcom/caverock/androidsvg/PreserveAspectRatio$Alignment;Lcom/caverock/androidsvg/PreserveAspectRatio$Scale;)V

    .line 72
    sput-object v0, Lcom/caverock/androidsvg/p;->FULLSCREEN:Lcom/caverock/androidsvg/p;

    .line 74
    new-instance v0, Lcom/caverock/androidsvg/p;

    .line 76
    invoke-direct {v0, v3, v2}, Lcom/caverock/androidsvg/p;-><init>(Lcom/caverock/androidsvg/PreserveAspectRatio$Alignment;Lcom/caverock/androidsvg/PreserveAspectRatio$Scale;)V

    .line 79
    sput-object v0, Lcom/caverock/androidsvg/p;->FULLSCREEN_START:Lcom/caverock/androidsvg/p;

    .line 81
    return-void
.end method

.method public constructor <init>(Lcom/caverock/androidsvg/PreserveAspectRatio$Alignment;Lcom/caverock/androidsvg/PreserveAspectRatio$Scale;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/caverock/androidsvg/p;->a:Lcom/caverock/androidsvg/PreserveAspectRatio$Alignment;

    .line 6
    iput-object p2, p0, Lcom/caverock/androidsvg/p;->b:Lcom/caverock/androidsvg/PreserveAspectRatio$Scale;

    .line 8
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-nez p1, :cond_1

    .line 8
    return v1

    .line 9
    :cond_1
    const-class v2, Lcom/caverock/androidsvg/p;

    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    move-result-object v3

    .line 15
    if-eq v2, v3, :cond_2

    .line 17
    return v1

    .line 18
    :cond_2
    check-cast p1, Lcom/caverock/androidsvg/p;

    .line 20
    iget-object v2, p0, Lcom/caverock/androidsvg/p;->a:Lcom/caverock/androidsvg/PreserveAspectRatio$Alignment;

    .line 22
    iget-object v3, p1, Lcom/caverock/androidsvg/p;->a:Lcom/caverock/androidsvg/PreserveAspectRatio$Alignment;

    .line 24
    if-ne v2, v3, :cond_3

    .line 26
    iget-object p0, p0, Lcom/caverock/androidsvg/p;->b:Lcom/caverock/androidsvg/PreserveAspectRatio$Scale;

    .line 28
    iget-object p1, p1, Lcom/caverock/androidsvg/p;->b:Lcom/caverock/androidsvg/PreserveAspectRatio$Scale;

    .line 30
    if-ne p0, p1, :cond_3

    .line 32
    return v0

    .line 33
    :cond_3
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    iget-object v1, p0, Lcom/caverock/androidsvg/p;->a:Lcom/caverock/androidsvg/PreserveAspectRatio$Alignment;

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    const-string v1, " "

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    iget-object p0, p0, Lcom/caverock/androidsvg/p;->b:Lcom/caverock/androidsvg/PreserveAspectRatio$Scale;

    .line 18
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method
