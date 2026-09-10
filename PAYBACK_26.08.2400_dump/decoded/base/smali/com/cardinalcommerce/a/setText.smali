.class public Lcom/cardinalcommerce/a/setText;
.super Lcom/cardinalcommerce/a/failure;


# instance fields
.field private final configure:I

.field public final getInstance:Lcom/cardinalcommerce/a/ChallengeUtils;


# direct methods
.method public constructor <init>(ZLcom/cardinalcommerce/a/ChallengeUtils;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lcom/cardinalcommerce/a/failure;-><init>(Z)V

    .line 4
    iput-object p2, p0, Lcom/cardinalcommerce/a/setText;->getInstance:Lcom/cardinalcommerce/a/ChallengeUtils;

    .line 6
    iget p1, p2, Lcom/cardinalcommerce/a/ChallengeUtils;->e:I

    .line 8
    iput p1, p0, Lcom/cardinalcommerce/a/setText;->configure:I

    .line 10
    return-void
.end method
