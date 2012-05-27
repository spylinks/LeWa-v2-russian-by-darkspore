.class Lcom/lewa/spm/activity/r;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic aJ:Lcom/lewa/spm/activity/CurrModeActivity;


# direct methods
.method constructor <init>(Lcom/lewa/spm/activity/CurrModeActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/lewa/spm/activity/r;->aJ:Lcom/lewa/spm/activity/CurrModeActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    new-instance v0, Lcom/lewa/spm/h/b;

    invoke-direct {v0}, Lcom/lewa/spm/h/b;-><init>()V

    invoke-virtual {v0}, Lcom/lewa/spm/h/b;->Y()V

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    const-wide/16 v0, 0x3e8

    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    iget-object v0, p0, Lcom/lewa/spm/activity/r;->aJ:Lcom/lewa/spm/activity/CurrModeActivity;

    invoke-static {v0}, Lcom/lewa/spm/activity/CurrModeActivity;->c(Lcom/lewa/spm/activity/CurrModeActivity;)V

    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    goto :goto_0
.end method
