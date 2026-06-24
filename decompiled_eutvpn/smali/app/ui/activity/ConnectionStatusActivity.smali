.class public final Lapp/ui/activity/ConnectionStatusActivity;
.super Lnj0;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"


# static fields
.field public static final synthetic T:I


# instance fields
.field public final S:Lt6;


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 1
    invoke-direct {p0}, Lnj0;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lrm0;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p0, v1}, Lrm0;-><init>(Lapp/ui/activity/ConnectionStatusActivity;I)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Lt6;

    .line 11
    .line 12
    const-class v2, Lym0;

    .line 13
    .line 14
    invoke-static {v2}, Lbs3;->a(Ljava/lang/Class;)Lgf0;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    new-instance v3, Lrm0;

    .line 19
    .line 20
    const/4 v4, 0x1

    .line 21
    invoke-direct {v3, p0, v4}, Lrm0;-><init>(Lapp/ui/activity/ConnectionStatusActivity;I)V

    .line 22
    .line 23
    .line 24
    new-instance v4, Lrm0;

    .line 25
    .line 26
    const/4 v5, 0x2

    .line 27
    invoke-direct {v4, p0, v5}, Lrm0;-><init>(Lapp/ui/activity/ConnectionStatusActivity;I)V

    .line 28
    .line 29
    .line 30
    invoke-direct {v1, v2, v3, v0, v4}, Lt6;-><init>(Lgf0;Lno1;Lno1;Lno1;)V

    .line 31
    .line 32
    .line 33
    iput-object v1, p0, Lapp/ui/activity/ConnectionStatusActivity;->S:Lt6;

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lnj0;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lw2;

    .line 5
    .line 6
    const/4 v0, 0x7

    .line 7
    invoke-direct {p1, v0, p0}, Lw2;-><init>(ILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    new-instance v0, Lzj0;

    .line 11
    .line 12
    const v1, -0x17568c72

    .line 13
    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, p1, v2}, Lzj0;-><init>(ILjava/lang/Object;Z)V

    .line 17
    .line 18
    .line 19
    invoke-static {p0, v0}, Loj0;->a(Lnj0;Lzj0;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
