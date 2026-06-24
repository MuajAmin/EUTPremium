.class public final synthetic Lkh;
.super Ljava/lang/Object;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"

# interfaces
.implements Lno1;


# instance fields
.field public final synthetic s:Ls70;

.field public final synthetic x:J


# direct methods
.method public synthetic constructor <init>(Ls70;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkh;->s:Ls70;

    .line 5
    .line 6
    iput-wide p2, p0, Lkh;->x:J

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-wide v0, p0, Lkh;->x:J

    .line 2
    .line 3
    iget-object p0, p0, Lkh;->s:Ls70;

    .line 4
    .line 5
    check-cast p0, La94;

    .line 6
    .line 7
    invoke-virtual {p0, v0, v1}, La94;->b(J)Landroid/graphics/Shader;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method
