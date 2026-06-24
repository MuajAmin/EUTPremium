.class public final synthetic Lh35;
.super Ljava/lang/Object;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"

# interfaces
.implements Ly73;


# instance fields
.field public final synthetic s:Lapp/ui/legacy/VIPAccessControlActivity;

.field public final synthetic x:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lapp/ui/legacy/VIPAccessControlActivity;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lh35;->s:Lapp/ui/legacy/VIPAccessControlActivity;

    .line 5
    .line 6
    iput-object p2, p0, Lh35;->x:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Lcu8;

    .line 2
    .line 3
    iget-object p1, p1, Lcu8;->b:Ljava/lang/String;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lh35;->s:Lapp/ui/legacy/VIPAccessControlActivity;

    .line 14
    .line 15
    iget-object p0, p0, Lh35;->x:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v0, p0, p1}, Lapp/ui/legacy/VIPAccessControlActivity;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method
