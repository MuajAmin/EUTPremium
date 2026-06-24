.class public final Lxo7;
.super Lhca;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lyo7;


# direct methods
.method public constructor <init>(Lyo7;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lxo7;->a:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lxo7;->b:Lyo7;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final j(Lkn2;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lxo7;->b:Lyo7;

    .line 2
    .line 3
    invoke-static {p1}, Lyo7;->r4(Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Lyo7;->o4(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final bridge synthetic k(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lxo7;->a:Ljava/lang/String;

    .line 2
    .line 3
    check-cast p1, Lqx6;

    .line 4
    .line 5
    iget-object p0, p0, Lxo7;->b:Lyo7;

    .line 6
    .line 7
    invoke-virtual {p0, p1, v0}, Lyo7;->n4(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
