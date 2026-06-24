.class public final Lnda;
.super Landroid/media/AudioTrack$StreamEventCallback;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"


# instance fields
.field public final synthetic a:Lqt7;


# direct methods
.method public constructor <init>(Lqt7;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnda;->a:Lqt7;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/media/AudioTrack$StreamEventCallback;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onDataRequest(Landroid/media/AudioTrack;I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lnda;->a:Lqt7;

    .line 2
    .line 3
    iget-object p0, p0, Lqt7;->y:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Lrda;

    .line 6
    .line 7
    iget-object p0, p0, Lrda;->i:Lky0;

    .line 8
    .line 9
    const/4 p1, -0x1

    .line 10
    sget-object p2, Lt08;->L:Lt08;

    .line 11
    .line 12
    invoke-virtual {p0, p1, p2}, Lky0;->c(ILcn7;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lky0;->d()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final onPresentationEnded(Landroid/media/AudioTrack;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lnda;->a:Lqt7;

    .line 2
    .line 3
    iget-object p0, p0, Lqt7;->y:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Lrda;

    .line 6
    .line 7
    iget-object p0, p0, Lrda;->i:Lky0;

    .line 8
    .line 9
    const/4 p1, -0x1

    .line 10
    sget-object v0, Lr08;->M:Lr08;

    .line 11
    .line 12
    invoke-virtual {p0, p1, v0}, Lky0;->c(ILcn7;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lky0;->d()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final onTearDown(Landroid/media/AudioTrack;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lnda;->a:Lqt7;

    .line 2
    .line 3
    iget-object p0, p0, Lqt7;->y:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Lrda;

    .line 6
    .line 7
    iget-object p0, p0, Lrda;->i:Lky0;

    .line 8
    .line 9
    const/4 p1, -0x1

    .line 10
    sget-object v0, Ls08;->M:Ls08;

    .line 11
    .line 12
    invoke-virtual {p0, p1, v0}, Lky0;->c(ILcn7;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lky0;->d()V

    .line 16
    .line 17
    .line 18
    return-void
.end method
