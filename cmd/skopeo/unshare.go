// +build !linux

package main

func maybeReexec() error {
	return nil
}

func reexecIfNecessaryForImages(inputImageNames ...string) error {
	return nil
}
