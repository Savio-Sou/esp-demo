fn main(x : field, y : pub Field) {
    constrain(x != y);
}
f
#[test]
fn test_main() {
    main(1, 2);

    // Uncomment to make test fail
    // main(1, 1);
}
