package com.bjf.shop.util;

import java.util.UUID;
/**
 *
 *生成唯一ID UUID
 *
 */
public class ProductionUid {
	public static String UUID() {
		UUID uuid=UUID.randomUUID();
		String str=uuid.toString();
		return str;
	}
}
