﻿using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;

namespace Mario_Bros.Framework
{
    static public class GlobalValue
    {
        public static float MARIO_SPRITE_DEPTH = 1.0F;
        public static float MISC_SPRITE_DEPTH = 0.2F;
        public static float ENEMY_SPRITE_DEPTH = 0.5F;
        public static int SCREEN_WIDTH = 368;
        public static int SCREEN_HEIGHT = 224;
        public static int MARIO_LIFE = 3;
        public static int MARIO_COIN = 0;
        public static float MARIO_PLAYED_TIME = 400;
        public static int MARIO_SCORE = 100;
        public static float TIME_LEFT;
        public static bool GET_FLAG = false;
        public static IDObject ID_MARIO;
        public static int WORLD_FREEZE_TIME = 1500;
        public static bool IS_WORLD_FREEZE = false;
        public static bool IS_LOCK_KEYBOARD = false;
        public static int TRANSFORM_TIME = 1500;
        public static int INVINCIBLE_TIME = 8000;
        public static int TELEPORT_TIME = 1000;
        public static IDStatus MARIO_STATUS;
        public static bool IS_GO_DOWN = false;
        public static bool IS_GO_UP = false;
    }
}
