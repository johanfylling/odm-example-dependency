package utils

test_add_one {
    add_one(0) == 1
    add_one(-42) == -41
    add_one(1337) == 1338
}

test_add_two {
    add_two(0) == 2
    add_two(-42) == -40
    add_two(1337) == 1339
}
