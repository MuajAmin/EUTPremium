.class public final Lyh0;
.super Ljava/lang/Object;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"


# static fields
.field public static final a:Lyh0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lyh0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lyh0;->a:Lyh0;

    .line 7
    .line 8
    return-void
.end method

.method public static synthetic b(Lyh0;Lby2;)Lby2;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, v0}, Lyh0;->a(Lby2;Z)Lby2;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method


# virtual methods
.method public final a(Lby2;Z)Lby2;
    .locals 1

    .line 1
    new-instance p0, Lch2;

    .line 2
    .line 3
    const/high16 v0, 0x3f800000    # 1.0f

    .line 4
    .line 5
    invoke-direct {p0, v0, p2}, Lch2;-><init>(FZ)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p1, p0}, Lby2;->d(Lby2;)Lby2;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method
