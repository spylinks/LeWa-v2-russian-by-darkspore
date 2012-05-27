.class public Lcom/lewa/spm/h/a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field cp:Ljava/util/Random;

.field cq:Ljava/io/BufferedInputStream;

.field private cr:Ljava/lang/String;

.field private cs:Ljava/lang/String;

.field ct:Ljava/io/BufferedInputStream;

.field private cu:Z

.field cv:Ljava/io/OutputStream;

.field private success:Z

.field thread:Ljava/lang/Thread;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    iput-object v0, p0, Lcom/lewa/spm/h/a;->cp:Ljava/util/Random;

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    const-string v1, "su"

    invoke-virtual {v0, v1}, Ljava/lang/Runtime;->exec(Ljava/lang/String;)Ljava/lang/Process;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Process;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v1

    iput-object v1, p0, Lcom/lewa/spm/h/a;->cv:Ljava/io/OutputStream;

    new-instance v1, Ljava/io/BufferedInputStream;

    invoke-virtual {v0}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    iput-object v1, p0, Lcom/lewa/spm/h/a;->ct:Ljava/io/BufferedInputStream;

    new-instance v1, Ljava/io/BufferedInputStream;

    invoke-virtual {v0}, Ljava/lang/Process;->getErrorStream()Ljava/io/InputStream;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    iput-object v1, p0, Lcom/lewa/spm/h/a;->cq:Ljava/io/BufferedInputStream;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/lewa/spm/h/a;->j(Z)V

    return-void
.end method

.method private S()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lcom/lewa/spm/h/a;->cp:Ljava/util/Random;

    invoke-virtual {v0}, Ljava/util/Random;->nextLong()J

    move-result-wide v0

    iget-object v2, p0, Lcom/lewa/spm/h/a;->cp:Ljava/util/Random;

    invoke-virtual {v2}, Ljava/util/Random;->nextLong()J

    move-result-wide v2

    invoke-static {v0, v1}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v3}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private e(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    move-object v2, p1

    :cond_0
    :goto_0
    iget-object v3, p0, Lcom/lewa/spm/h/a;->ct:Ljava/io/BufferedInputStream;

    invoke-virtual {v3}, Ljava/io/BufferedInputStream;->available()I

    move-result v3

    if-lez v3, :cond_1

    iget-object v3, p0, Lcom/lewa/spm/h/a;->ct:Ljava/io/BufferedInputStream;

    invoke-virtual {v3}, Ljava/io/BufferedInputStream;->read()I

    move-result v3

    int-to-char v3, v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    :goto_1
    iget-object v3, p0, Lcom/lewa/spm/h/a;->cq:Ljava/io/BufferedInputStream;

    invoke-virtual {v3}, Ljava/io/BufferedInputStream;->available()I

    move-result v3

    if-lez v3, :cond_2

    iget-object v3, p0, Lcom/lewa/spm/h/a;->cq:Ljava/io/BufferedInputStream;

    invoke-virtual {v3}, Ljava/io/BufferedInputStream;->read()I

    move-result v3

    int-to-char v3, v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_2
    if-eqz v2, :cond_3

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v4, ""

    invoke-virtual {v0, v2, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x0

    move-object v2, v0

    move-object v0, v3

    :cond_3
    if-eqz v2, :cond_4

    const-wide/16 v3, 0xa

    :try_start_0
    invoke-static {v3, v4}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_4
    :goto_2
    if-nez v2, :cond_0

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/lewa/spm/h/a;->cr:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v3

    goto :goto_2
.end method

.method private f(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/lewa/spm/h/a;->cs:Ljava/lang/String;

    return-void
.end method

.method private j(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/lewa/spm/h/a;->cu:Z

    return-void
.end method

.method private k(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/lewa/spm/h/a;->success:Z

    return-void
.end method


# virtual methods
.method public R()Z
    .locals 1

    iget-boolean v0, p0, Lcom/lewa/spm/h/a;->cu:Z

    return v0
.end method

.method public d(Ljava/lang/String;)Z
    .locals 3

    const/4 v2, 0x0

    invoke-virtual {p0}, Lcom/lewa/spm/h/a;->R()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/lewa/spm/h/a;->cv:Ljava/io/OutputStream;

    const-string v1, "ASCII"

    invoke-virtual {p1, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write([B)V

    new-instance v0, Ljava/lang/Thread;

    invoke-direct {v0, p0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    iput-object v0, p0, Lcom/lewa/spm/h/a;->thread:Ljava/lang/Thread;

    invoke-direct {p0, v2}, Lcom/lewa/spm/h/a;->j(Z)V

    iget-object v0, p0, Lcom/lewa/spm/h/a;->thread:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    move v0, v2

    goto :goto_0
.end method

.method protected finalize()V
    .locals 1

    iget-object v0, p0, Lcom/lewa/spm/h/a;->ct:Ljava/io/BufferedInputStream;

    invoke-virtual {v0}, Ljava/io/BufferedInputStream;->close()V

    iget-object v0, p0, Lcom/lewa/spm/h/a;->cv:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    iget-object v0, p0, Lcom/lewa/spm/h/a;->cq:Ljava/io/BufferedInputStream;

    invoke-virtual {v0}, Ljava/io/BufferedInputStream;->close()V

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void
.end method

.method public run()V
    .locals 6

    const/4 v5, 0x1

    const-string v1, ""

    const-string v0, ""

    invoke-direct {p0, v1}, Lcom/lewa/spm/h/a;->f(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/lewa/spm/h/a;->S()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0}, Lcom/lewa/spm/h/a;->S()Ljava/lang/String;

    move-result-object v1

    :try_start_0
    iget-object v2, p0, Lcom/lewa/spm/h/a;->cv:Ljava/io/OutputStream;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, " && echo "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " \n \n echo "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "\n"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "ASCII"

    invoke-virtual {v3, v4}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/io/OutputStream;->write([B)V

    invoke-direct {p0, v0}, Lcom/lewa/spm/h/a;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v3, ""

    invoke-virtual {v0, v1, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-direct {p0, v1}, Lcom/lewa/spm/h/a;->k(Z)V

    :goto_0
    invoke-direct {p0, v0}, Lcom/lewa/spm/h/a;->f(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    :goto_1
    invoke-direct {p0, v5}, Lcom/lewa/spm/h/a;->j(Z)V

    return-void

    :cond_0
    const/4 v1, 0x0

    :try_start_1
    invoke-direct {p0, v1}, Lcom/lewa/spm/h/a;->k(Z)V
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/io/UnsupportedEncodingException;->printStackTrace()V

    goto :goto_1

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_1
.end method
