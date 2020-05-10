# Overview

Adapted from https://github.com/richstokes/k8s-fah, defined CPU and added config for PVC, as descibed in this issue: https://github.com/richstokes/k8s-fah/issues/12. Basically, this means that if the work unit is interrupted, e.g. by restarting the node, FAH can pick back up from a checkpoint, rather than restarting the WU from the beginning. I am currently running this on k3s - i.e. on a single node.
