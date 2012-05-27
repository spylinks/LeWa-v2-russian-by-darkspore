.class final Lcom/lewa/os/ui/a;
.super Ljava/lang/Object;


# instance fields
.field private final T:Ljava/lang/Class;

.field private final U:Ljava/lang/String;

.field private final mView:Landroid/view/View;


# direct methods
.method constructor <init>(Ljava/lang/Class;Ljava/lang/String;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/lewa/os/ui/a;->T:Ljava/lang/Class;

    iput-object p2, p0, Lcom/lewa/os/ui/a;->U:Ljava/lang/String;

    iput-object p3, p0, Lcom/lewa/os/ui/a;->mView:Landroid/view/View;

    return-void
.end method

.method static synthetic a(Lcom/lewa/os/ui/a;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/lewa/os/ui/a;->U:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic b(Lcom/lewa/os/ui/a;)Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/lewa/os/ui/a;->mView:Landroid/view/View;

    return-object v0
.end method
