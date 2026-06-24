.class public final synthetic Lh73;
.super Ljava/lang/Object;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"

# interfaces
.implements Ljava/lang/AutoCloseable;


# instance fields
.field public final synthetic s:Lnk2;

.field public final synthetic x:Lq01;


# direct methods
.method public synthetic constructor <init>(Lnk2;Lq01;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lh73;->s:Lnk2;

    .line 5
    .line 6
    iput-object p2, p0, Lh73;->x:Lq01;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    .line 1
    iget-object v0, p0, Lh73;->s:Lnk2;

    .line 2
    .line 3
    iget-object p0, p0, Lh73;->x:Lq01;

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Lnk2;->b(Lvk2;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
