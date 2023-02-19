ENTRY(_start);

SECTIONS
{
    _start = 0x44763600;
    . = 0x44763600;
    .data : {
        *(.data)
    }
}
