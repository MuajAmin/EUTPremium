.class public final synthetic Lyc1;
.super Ljava/lang/Object;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"


# instance fields
.field public final synthetic a:Lqh9;

.field public final synthetic b:Lnv1;


# direct methods
.method public synthetic constructor <init>(Lqh9;Lnv1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lyc1;->a:Lqh9;

    .line 5
    .line 6
    iput-object p2, p0, Lyc1;->b:Lnv1;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    sput-boolean v0, Lapp/EnvHelper;->g:Z

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    sput-boolean v0, Lapp/EnvHelper;->e:Z

    .line 6
    .line 7
    iget-object v0, p0, Lyc1;->a:Lqh9;

    .line 8
    .line 9
    invoke-virtual {v0}, Lqh9;->a()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    sput-boolean v0, Lapp/EnvHelper;->f:Z

    .line 14
    .line 15
    iget-object p0, p0, Lyc1;->b:Lnv1;

    .line 16
    .line 17
    invoke-virtual {p0}, Lnv1;->run()V

    .line 18
    .line 19
    .line 20
    return-void
.end method
