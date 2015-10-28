// The width of the screen in pixels
`define PIXEL_WIDTH 640
// The height of the screen in pixels
`define PIXEL_HEIGHT 480

// Used for VGA horizontal and vertical sync
`define HSYNC_FRONT_PORCH 16
`define HSYNC_PULSE_WIDTH 96
`define HSYNC_BACK_PORCH 48
`define VSYNC_FRONT_PORCH 10
`define VSYNC_PULSE_WIDTH 2
`define VSYNC_BACK_PORCH 33

// How many pixels wide/high each block is
`define BLOCK_SIZE 20

// How many blocks wide the game board is
`define BLOCKS_WIDE 10

// How many blocks high the game board is
`define BLOCKS_HIGH 22

// Width of the game board in pixels
`define BOARD_WIDTH (`BLOCKS_WIDE * `BLOCK_SIZE)
// Starting x pixel for the game board
`define BOARD_X (((`PIXEL_WIDTH - `BOARD_WIDTH) / 2) - 1)

// Height of the game board in pixels
`define BOARD_HEIGHT (`BLOCKS_HIGH * `BLOCK_SIZE)
// Starting y pixel for the game board
`define BOARD_Y (((`PIXEL_HEIGHT - `BOARD_HEIGHT) / 2) - 1)

// The number of bits used to store a block position
`define BITS_BLK_POS 8
// The number of bits used to store an X position
`define BITS_X_POS 4
// The number of bits used to store a Y position
`define BITS_Y_POS 5
// The number of bits used to store a rotation
`define BITS_ROT 2
// The number of bits used to store how wide / long a block is (max of decimal 4)
`define BITS_BLK_SIZE 3
// The number of bits for the score. The score goes up to 10000
`define BITS_SCORE 14
// The number of bits used to store each block
`define BITS_PER_BLOCK 3

// The type of each block
`define EMPTY_BLOCK 3'b000
`define I_BLOCK 3'b001
`define O_BLOCK 3'b010
`define T_BLOCK 3'b011
`define S_BLOCK 3'b100
`define Z_BLOCK 3'b101
`define J_BLOCK 3'b110
`define L_BLOCK 3'b111

// Color mapping
`define WHITE 8'b11111111
`define BLACK 8'b00000000
`define GRAY 8'b10100100
`define CYAN 8'b11110000
`define YELLOW 8'b00111111
`define PURPLE 8'b11000111
`define GREEN 8'b00111000
`define RED 8'b00000111
`define BLUE 8'b11000000
`define ORANGE 8'b00011111

// Error value
`define ERR_BLK_POS 8'b11111111

// Modes
`define MODE_BITS 3
`define MODE_PLAY 0
`define MODE_DROP 1
`define MODE_PAUSE 2
`define MODE_IDLE 3
`define MODE_SHIFT 4

// The maximum value of the drop timer
`define DROP_TIMER_MAX 10000
