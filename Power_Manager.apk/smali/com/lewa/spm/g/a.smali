.class public Lcom/lewa/spm/g/a;
.super Ljava/lang/Object;


# instance fields
.field aq:Lcom/lewa/spm/e/b;

.field mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/lewa/spm/g/a;->mContext:Landroid/content/Context;

    new-instance v0, Lcom/lewa/spm/e/b;

    invoke-direct {v0, p1}, Lcom/lewa/spm/e/b;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/lewa/spm/g/a;->aq:Lcom/lewa/spm/e/b;

    return-void
.end method

.method private c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/lewa/spm/g/a;->aq:Lcom/lewa/spm/e/b;

    const-string v1, "0"

    invoke-virtual {v0, p1, p2, v1}, Lcom/lewa/spm/e/b;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public c(Ljava/lang/String;I)J
    .locals 7

    const-wide/16 v0, 0x0

    move-wide v5, v0

    move-wide v1, v5

    move v0, p2

    :goto_0
    const/16 v3, 0x65

    if-ge v0, v3, :cond_0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, p1, v3}, Lcom/lewa/spm/g/a;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    int-to-long v3, v3

    add-long/2addr v1, v3

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-wide v1
.end method
