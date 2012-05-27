.class public Lcom/lewa/spm/h/b;
.super Ljava/lang/Object;


# instance fields
.field dW:Lcom/lewa/spm/h/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public Y()V
    .locals 2

    :try_start_0
    new-instance v0, Lcom/lewa/spm/h/a;

    invoke-direct {v0}, Lcom/lewa/spm/h/a;-><init>()V

    iput-object v0, p0, Lcom/lewa/spm/h/b;->dW:Lcom/lewa/spm/h/a;

    invoke-virtual {p0}, Lcom/lewa/spm/h/b;->Z()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/lewa/spm/h/a;

    invoke-direct {v0}, Lcom/lewa/spm/h/a;-><init>()V

    iput-object v0, p0, Lcom/lewa/spm/h/b;->dW:Lcom/lewa/spm/h/a;

    iget-object v0, p0, Lcom/lewa/spm/h/b;->dW:Lcom/lewa/spm/h/a;

    const-string v1, "chmod 777 /data/system/batterystats.bin"

    invoke-virtual {v0, v1}, Lcom/lewa/spm/h/a;->d(Ljava/lang/String;)Z

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    const-wide/16 v0, 0x1f4

    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V

    iget-object v0, p0, Lcom/lewa/spm/h/b;->dW:Lcom/lewa/spm/h/a;

    const-string v1, "rm -rvf /data/system/batterystats.bin"

    invoke-virtual {v0, v1}, Lcom/lewa/spm/h/a;->d(Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public Z()Z
    .locals 2

    new-instance v0, Ljava/io/File;

    const-string v1, "/data/system/batterystats.bin"

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
