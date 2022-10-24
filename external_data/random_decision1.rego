# This dummy policy makes a decision based on a number received from random.org service
# just to demonstrate possible usage of HTTP requests
# to fetch external data during policy evaluation.
# See <https://www.openpolicyagent.org/docs/latest/policy-reference/#http>

package terraform


deny[reason] {
    true

    reason := "fail"
}
