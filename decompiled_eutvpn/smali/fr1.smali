.class public final Lfr1;
.super Lay2;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"

# interfaces
.implements Lbx4;


# static fields
.field public static final L:Lsca;


# instance fields
.field public final K:Ler1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lsca;

    .line 2
    .line 3
    const/16 v1, 0x16

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lsca;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lfr1;->L:Lsca;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Ler1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lay2;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfr1;->K:Ler1;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final m()Ljava/lang/Object;
    .locals 0

    .line 1
    sget-object p0, Lfr1;->L:Lsca;

    .line 2
    .line 3
    return-object p0
.end method
