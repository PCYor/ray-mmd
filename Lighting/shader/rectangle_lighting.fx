// 最大半径
#define RECTANGLELIGHT_MAX_RADIUS 50

// 最大强度
#define RECTANGLELIGHT_MAX_INTENSITY 100

// 最大的区域宽度(对应表情里的最大宽度)
#define RECTANGLELIGHT_MAX_WIDTH 50

// 最大的区域高低(对应表情里的最大高度)
#define RECTANGLELIGHT_MAX_HEIGHT 50

// 双面光照
#define RECTANGLELIGHT_TWOSIDE_LIGHTING 0

// 视频贴图
#define VIDEO_MAP_ENABLE 0
#define VIDEO_MAP_IN_TEXTURE 0
#define VIDEO_MAP_ANIMATION_ENABLE 0 // 指定图片是GIF/APNG时启用 (VIDEO_MAP_IN_TEXTURE 必须为 0)
#define VIDEO_MAP_ANIMATION_SPEED 1  // 最小为1倍速
#define VIDEO_MAP_UV_FLIP 0
#define VIDEO_MAP_FILE "video.png"

const float vedioMapLoopNum = 1.0;

// 绑定的PMX文件
#define RECTANGLELIGHT_CONTROLLER "(self)"

#include "rectangle_light.fxsub"