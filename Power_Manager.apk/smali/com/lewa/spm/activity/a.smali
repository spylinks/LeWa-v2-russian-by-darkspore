.class Lcom/lewa/spm/activity/a;
.super Ljava/util/TimerTask;


# instance fields
.field final synthetic aJ:Lcom/lewa/spm/activity/CurrModeActivity;

.field id:I

.field mLooper:Landroid/os/Looper;


# direct methods
.method constructor <init>(Lcom/lewa/spm/activity/CurrModeActivity;)V
    .locals 1

    iput-object p1, p0, Lcom/lewa/spm/activity/a;->aJ:Lcom/lewa/spm/activity/CurrModeActivity;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/lewa/spm/activity/a;->id:I

    return-void
.end method


# virtual methods
.method public quit()V
    .locals 1

    iget-object v0, p0, Lcom/lewa/spm/activity/a;->mLooper:Landroid/os/Looper;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/lewa/spm/activity/a;->mLooper:Landroid/os/Looper;

    invoke-virtual {v0}, Landroid/os/Looper;->quit()V

    :cond_0
    return-void
.end method

.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/lewa/spm/activity/a;->mLooper:Landroid/os/Looper;

    if-nez v0, :cond_0

    invoke-static {}, Landroid/os/Looper;->prepare()V

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    iput-object v0, p0, Lcom/lewa/spm/activity/a;->mLooper:Landroid/os/Looper;

    :cond_0
    iget-object v0, p0, Lcom/lewa/spm/activity/a;->aJ:Lcom/lewa/spm/activity/CurrModeActivity;

    iget-object v0, v0, Lcom/lewa/spm/activity/CurrModeActivity;->X:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/lewa/spm/activity/a;->aJ:Lcom/lewa/spm/activity/CurrModeActivity;

    iget-object v0, v0, Lcom/lewa/spm/activity/CurrModeActivity;->X:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    :cond_1
    iget-object v0, p0, Lcom/lewa/spm/activity/a;->aJ:Lcom/lewa/spm/activity/CurrModeActivity;

    new-instance v1, Landroid/os/Message;

    invoke-direct {v1}, Landroid/os/Message;-><init>()V

    iput-object v1, v0, Lcom/lewa/spm/activity/CurrModeActivity;->dt:Landroid/os/Message;

    iget v0, p0, Lcom/lewa/spm/activity/a;->id:I

    const/4 v1, 0x5

    if-le v0, v1, :cond_2

    iget-object v0, p0, Lcom/lewa/spm/activity/a;->aJ:Lcom/lewa/spm/activity/CurrModeActivity;

    iget-object v0, v0, Lcom/lewa/spm/activity/CurrModeActivity;->dt:Landroid/os/Message;

    sget-object v1, Lcom/lewa/spm/e/c;->bh:Ljava/lang/String;

    iput-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    iget-object v0, p0, Lcom/lewa/spm/activity/a;->aJ:Lcom/lewa/spm/activity/CurrModeActivity;

    iget-object v0, v0, Lcom/lewa/spm/activity/CurrModeActivity;->dN:Landroid/os/Handler;

    iget-object v1, p0, Lcom/lewa/spm/activity/a;->aJ:Lcom/lewa/spm/activity/CurrModeActivity;

    iget-object v1, v1, Lcom/lewa/spm/activity/CurrModeActivity;->dt:Landroid/os/Message;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    const/4 v0, 0x0

    iput v0, p0, Lcom/lewa/spm/activity/a;->id:I

    :goto_0
    iget-object v0, p0, Lcom/lewa/spm/activity/a;->aJ:Lcom/lewa/spm/activity/CurrModeActivity;

    iget-object v1, p0, Lcom/lewa/spm/activity/a;->aJ:Lcom/lewa/spm/activity/CurrModeActivity;

    iget-object v1, v1, Lcom/lewa/spm/activity/CurrModeActivity;->dj:Lcom/lewa/spm/a/e;

    invoke-virtual {v1}, Lcom/lewa/spm/a/e;->o()Ljava/util/Map;

    move-result-object v1

    iput-object v1, v0, Lcom/lewa/spm/activity/CurrModeActivity;->X:Ljava/util/Map;

    iget-object v0, p0, Lcom/lewa/spm/activity/a;->aJ:Lcom/lewa/spm/activity/CurrModeActivity;

    new-instance v1, Lcom/lewa/spm/c/a;

    invoke-direct {v1}, Lcom/lewa/spm/c/a;-><init>()V

    iput-object v1, v0, Lcom/lewa/spm/activity/CurrModeActivity;->dk:Lcom/lewa/spm/c/a;

    iget-object v0, p0, Lcom/lewa/spm/activity/a;->aJ:Lcom/lewa/spm/activity/CurrModeActivity;

    new-instance v1, Landroid/os/Message;

    invoke-direct {v1}, Landroid/os/Message;-><init>()V

    iput-object v1, v0, Lcom/lewa/spm/activity/CurrModeActivity;->ds:Landroid/os/Message;

    iget-object v0, p0, Lcom/lewa/spm/activity/a;->aJ:Lcom/lewa/spm/activity/CurrModeActivity;

    iget-object v0, v0, Lcom/lewa/spm/activity/CurrModeActivity;->dk:Lcom/lewa/spm/c/a;

    iget-object v1, p0, Lcom/lewa/spm/activity/a;->aJ:Lcom/lewa/spm/activity/CurrModeActivity;

    iget-object v1, v1, Lcom/lewa/spm/activity/CurrModeActivity;->X:Ljava/util/Map;

    invoke-virtual {v0, v1}, Lcom/lewa/spm/c/a;->a(Ljava/util/Map;)V

    iget-object v0, p0, Lcom/lewa/spm/activity/a;->aJ:Lcom/lewa/spm/activity/CurrModeActivity;

    iget-object v0, v0, Lcom/lewa/spm/activity/CurrModeActivity;->dk:Lcom/lewa/spm/c/a;

    iget-object v1, p0, Lcom/lewa/spm/activity/a;->aJ:Lcom/lewa/spm/activity/CurrModeActivity;

    iget-object v1, v1, Lcom/lewa/spm/activity/CurrModeActivity;->dv:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/lewa/spm/c/a;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/lewa/spm/activity/a;->aJ:Lcom/lewa/spm/activity/CurrModeActivity;

    iget-object v0, v0, Lcom/lewa/spm/activity/CurrModeActivity;->ds:Landroid/os/Message;

    iget-object v1, p0, Lcom/lewa/spm/activity/a;->aJ:Lcom/lewa/spm/activity/CurrModeActivity;

    iget-object v1, v1, Lcom/lewa/spm/activity/CurrModeActivity;->dv:Ljava/lang/String;

    iput-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    iget-object v0, p0, Lcom/lewa/spm/activity/a;->aJ:Lcom/lewa/spm/activity/CurrModeActivity;

    iget-object v0, v0, Lcom/lewa/spm/activity/CurrModeActivity;->dN:Landroid/os/Handler;

    iget-object v1, p0, Lcom/lewa/spm/activity/a;->aJ:Lcom/lewa/spm/activity/CurrModeActivity;

    iget-object v1, v1, Lcom/lewa/spm/activity/CurrModeActivity;->ds:Landroid/os/Message;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :goto_1
    iget-object v0, p0, Lcom/lewa/spm/activity/a;->aJ:Lcom/lewa/spm/activity/CurrModeActivity;

    iget-object v0, v0, Lcom/lewa/spm/activity/CurrModeActivity;->dk:Lcom/lewa/spm/c/a;

    invoke-virtual {v0}, Lcom/lewa/spm/c/a;->release()V

    iget-object v0, p0, Lcom/lewa/spm/activity/a;->aJ:Lcom/lewa/spm/activity/CurrModeActivity;

    iget-object v0, v0, Lcom/lewa/spm/activity/CurrModeActivity;->dj:Lcom/lewa/spm/a/e;

    invoke-virtual {v0}, Lcom/lewa/spm/a/e;->release()V

    return-void

    :cond_2
    iget v0, p0, Lcom/lewa/spm/activity/a;->id:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/lewa/spm/activity/a;->id:I

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/lewa/spm/activity/a;->aJ:Lcom/lewa/spm/activity/CurrModeActivity;

    iget-object v0, v0, Lcom/lewa/spm/activity/CurrModeActivity;->ds:Landroid/os/Message;

    const-string v1, "mode_type_name"

    iput-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    iget-object v0, p0, Lcom/lewa/spm/activity/a;->aJ:Lcom/lewa/spm/activity/CurrModeActivity;

    iget-object v0, v0, Lcom/lewa/spm/activity/CurrModeActivity;->dN:Landroid/os/Handler;

    iget-object v1, p0, Lcom/lewa/spm/activity/a;->aJ:Lcom/lewa/spm/activity/CurrModeActivity;

    iget-object v1, v1, Lcom/lewa/spm/activity/CurrModeActivity;->ds:Landroid/os/Message;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_1
.end method
