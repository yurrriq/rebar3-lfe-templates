(defmodule unit-{{mod}}-tests
  (doc "`{{mod}}` unit tests")
  (behaviour ltest-unit)
  (export all))

(include-lib "ltest/include/ltest-macros.lfe")

(deftest two-plus-two-is-five
  (is-equal 5 (+ 2 2)))
