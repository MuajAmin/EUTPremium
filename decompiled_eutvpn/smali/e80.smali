.class public abstract synthetic Le80;
.super Ljava/lang/Object;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"


# direct methods
.method public static bridge synthetic a()I
    .locals 1

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT_FULL:I

    .line 2
    .line 3
    return v0
.end method

.method public static bridge synthetic b(Landroid/media/AudioDeviceInfo;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/media/AudioDeviceInfo;->getSpeakerLayoutChannelMask()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static bridge synthetic c(Landroid/window/BackEvent;)J
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/window/BackEvent;->getFrameTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public static bridge synthetic d(Ljava/lang/Thread;)J
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Thread;->threadId()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public static bridge synthetic e(Landroid/media/Spatializer;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/media/Spatializer;->getSpatializedChannelMasks()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
