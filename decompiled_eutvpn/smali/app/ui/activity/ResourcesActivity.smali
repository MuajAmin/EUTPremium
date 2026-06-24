.class public final Lapp/ui/activity/ResourcesActivity;
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
    new-instance v0, Lgv3;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p0, v1}, Lgv3;-><init>(Lapp/ui/activity/ResourcesActivity;I)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Lt6;

    .line 11
    .line 12
    const-class v2, Lov3;

    .line 13
    .line 14
    invoke-static {v2}, Lbs3;->a(Ljava/lang/Class;)Lgf0;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    new-instance v3, Lgv3;

    .line 19
    .line 20
    const/4 v4, 0x1

    .line 21
    invoke-direct {v3, p0, v4}, Lgv3;-><init>(Lapp/ui/activity/ResourcesActivity;I)V

    .line 22
    .line 23
    .line 24
    new-instance v4, Lgv3;

    .line 25
    .line 26
    const/4 v5, 0x2

    .line 27
    invoke-direct {v4, p0, v5}, Lgv3;-><init>(Lapp/ui/activity/ResourcesActivity;I)V

    .line 28
    .line 29
    .line 30
    invoke-direct {v1, v2, v3, v0, v4}, Lt6;-><init>(Lgf0;Lno1;Lno1;Lno1;)V

    .line 31
    .line 32
    .line 33
    iput-object v1, p0, Lapp/ui/activity/ResourcesActivity;->S:Lt6;

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Lnj0;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const-string v0, "RESOURCE_TYPE"

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    new-instance v0, Lw2;

    .line 15
    .line 16
    const/16 v1, 0x17

    .line 17
    .line 18
    invoke-direct {v0, v1, p0}, Lw2;-><init>(ILjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    new-instance v1, Lzj0;

    .line 22
    .line 23
    const v2, -0x6c1e4d18

    .line 24
    .line 25
    .line 26
    const/4 v3, 0x1

    .line 27
    invoke-direct {v1, v2, v0, v3}, Lzj0;-><init>(ILjava/lang/Object;Z)V

    .line 28
    .line 29
    .line 30
    invoke-static {p0, v1}, Loj0;->a(Lnj0;Lzj0;)V

    .line 31
    .line 32
    .line 33
    if-eqz p1, :cond_1

    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_0

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    iget-object p0, p0, Lapp/ui/activity/ResourcesActivity;->S:Lt6;

    .line 43
    .line 44
    invoke-virtual {p0}, Lt6;->getValue()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    check-cast p0, Lov3;

    .line 49
    .line 50
    invoke-virtual {p0, p1}, Lov3;->g(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    :cond_1
    :goto_0
    return-void
.end method
