.class Lcom/lewa/spm/activity/j;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic aJ:Lcom/lewa/spm/activity/CurrModeActivity;


# direct methods
.method constructor <init>(Lcom/lewa/spm/activity/CurrModeActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/lewa/spm/activity/j;->aJ:Lcom/lewa/spm/activity/CurrModeActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/lewa/spm/activity/j;->aJ:Lcom/lewa/spm/activity/CurrModeActivity;

    iget-object v0, v0, Lcom/lewa/spm/activity/CurrModeActivity;->du:Landroid/graphics/drawable/AnimationDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/AnimationDrawable;->start()V

    return-void
.end method
