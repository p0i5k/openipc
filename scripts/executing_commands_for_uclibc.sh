#!/bin/bash
#
# Please check BR2_ROOTFS_POST_BUILD_SCRIPT option in config
#

GITHUB_VERSION="${GIT_LOCAL_BRANCH}+${GIT_REVISION,length=7}"
date "+OPENIPC_VERSION=${GITHUB_VERSION}, 2.1.%m.%d" >>${TARGET_DIR}/usr/lib/os-release
#
echo 'Note: BR2_TOOLCHAIN_BUILDROOT_LIBC="uclibc"'
#
