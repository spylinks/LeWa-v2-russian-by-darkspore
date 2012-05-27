.class public Lcom/lewa/spm/a/r;
.super Ljava/lang/Object;


# instance fields
.field public eH:Lcom/lewa/spm/a/p;

.field public eI:Ljava/util/Map;

.field public mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/lewa/spm/a/r;->eI:Ljava/util/Map;

    iput-object p1, p0, Lcom/lewa/spm/a/r;->mContext:Landroid/content/Context;

    new-instance v0, Lcom/lewa/spm/a/p;

    invoke-direct {v0, p1}, Lcom/lewa/spm/a/p;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/lewa/spm/a/r;->eH:Lcom/lewa/spm/a/p;

    return-void
.end method


# virtual methods
.method public k(Ljava/lang/String;)V
    .locals 2

    const/16 v1, 0x3a98

    iget-object v0, p0, Lcom/lewa/spm/a/r;->eH:Lcom/lewa/spm/a/p;

    invoke-virtual {v0}, Lcom/lewa/spm/a/p;->ac()V

    sget-object v0, Lcom/lewa/spm/e/c;->bi:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/lewa/spm/a/r;->eH:Lcom/lewa/spm/a/p;

    const/16 v1, 0x7530

    invoke-virtual {v0, v1}, Lcom/lewa/spm/a/p;->B(I)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    sget-object v0, Lcom/lewa/spm/e/c;->bj:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/lewa/spm/a/r;->eH:Lcom/lewa/spm/a/p;

    invoke-virtual {v0, v1}, Lcom/lewa/spm/a/p;->C(I)V

    goto :goto_0

    :cond_2
    sget-object v0, Lcom/lewa/spm/e/c;->bk:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/lewa/spm/a/r;->eH:Lcom/lewa/spm/a/p;

    invoke-virtual {v0, v1}, Lcom/lewa/spm/a/p;->D(I)V

    goto :goto_0
.end method
