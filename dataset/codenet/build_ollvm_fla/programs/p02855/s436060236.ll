; ModuleID = 'Project_CodeNet_C++1400/p02855/s436060236.cpp'
source_filename = "Project_CodeNet_C++1400/p02855/s436060236.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@m = global i32 0, align 4
@k = global i32 0, align 4
@tot = global i32 0, align 4
@a = global [305 x [305 x i32]] zeroinitializer, align 16
@s = global [305 x [305 x i8]] zeroinitializer, align 16
@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s436060236.cpp, i8* null }]

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %1 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %14 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* @n, i32* @m, i32* @k)
  store i32 1, i32* %2, align 4
  %15 = alloca i32
  store i32 -1120565185, i32* %15
  %16 = alloca i1
  %17 = alloca [4 x i8]*
  br label %18

; <label>:18:                                     ; preds = %0, %289
  %19 = load i32, i32* %15
  switch i32 %19, label %20 [
    i32 -1120565185, label %21
    i32 1855501285, label %26
    i32 -299077767, label %33
    i32 -1954297633, label %36
    i32 -1155629339, label %37
    i32 -1744897343, label %42
    i32 1095761937, label %43
    i32 -2098890814, label %48
    i32 775521639, label %59
    i32 -553261646, label %70
    i32 401175244, label %75
    i32 2005223033, label %85
    i32 -655164079, label %88
    i32 198377558, label %103
    i32 1605435163, label %106
    i32 -952334907, label %107
    i32 -1388515876, label %108
    i32 1892335529, label %111
    i32 -1041694832, label %112
    i32 -1554426630, label %115
    i32 680743624, label %117
    i32 -63941986, label %121
    i32 641387613, label %122
    i32 -357832563, label %127
    i32 -590041539, label %137
    i32 848990028, label %152
    i32 -1668726626, label %153
    i32 -288121862, label %156
    i32 -5453104, label %157
    i32 -1394209239, label %160
    i32 170847958, label %161
    i32 -366952403, label %166
    i32 1674128744, label %167
    i32 -380545125, label %172
    i32 -627985702, label %182
    i32 1366748937, label %197
    i32 1741200308, label %198
    i32 499029407, label %201
    i32 853046739, label %202
    i32 389033037, label %205
    i32 -1705852799, label %206
    i32 -1174464375, label %211
    i32 1746286936, label %213
    i32 -174150320, label %217
    i32 -786532256, label %227
    i32 -1530773525, label %242
    i32 4090170, label %243
    i32 -1887698085, label %246
    i32 -1010782837, label %247
    i32 -1282458580, label %250
    i32 -450457278, label %251
    i32 86651518, label %256
    i32 802812272, label %257
    i32 -295452986, label %262
    i32 -1737488621, label %267
    i32 2069398811, label %268
    i32 1805695889, label %269
    i32 1272440293, label %280
    i32 -1933277900, label %283
    i32 -1699727036, label %284
    i32 -824871672, label %287
  ]

; <label>:20:                                     ; preds = %18
  br label %289

; <label>:21:                                     ; preds = %18
  %22 = load i32, i32* %2, align 4
  %23 = load i32, i32* @n, align 4
  %24 = icmp sle i32 %22, %23
  %25 = select i1 %24, i32 1855501285, i32 -1954297633
  store i32 %25, i32* %15
  br label %289

; <label>:26:                                     ; preds = %18
  %27 = load i32, i32* %2, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [305 x [305 x i8]], [305 x [305 x i8]]* @s, i64 0, i64 %28
  %30 = getelementptr inbounds [305 x i8], [305 x i8]* %29, i32 0, i32 0
  %31 = getelementptr inbounds i8, i8* %30, i64 1
  %32 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %31)
  store i32 -299077767, i32* %15
  br label %289

; <label>:33:                                     ; preds = %18
  %34 = load i32, i32* %2, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* %2, align 4
  store i32 -1120565185, i32* %15
  br label %289

; <label>:36:                                     ; preds = %18
  store i32 1, i32* %3, align 4
  store i32 -1155629339, i32* %15
  br label %289

; <label>:37:                                     ; preds = %18
  %38 = load i32, i32* %3, align 4
  %39 = load i32, i32* @n, align 4
  %40 = icmp sle i32 %38, %39
  %41 = select i1 %40, i32 -1744897343, i32 -1554426630
  store i32 %41, i32* %15
  br label %289

; <label>:42:                                     ; preds = %18
  store i32 1, i32* %4, align 4
  store i32 1095761937, i32* %15
  br label %289

; <label>:43:                                     ; preds = %18
  %44 = load i32, i32* %4, align 4
  %45 = load i32, i32* @m, align 4
  %46 = icmp sle i32 %44, %45
  %47 = select i1 %46, i32 -2098890814, i32 1892335529
  store i32 %47, i32* %15
  br label %289

; <label>:48:                                     ; preds = %18
  %49 = load i32, i32* %3, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [305 x [305 x i8]], [305 x [305 x i8]]* @s, i64 0, i64 %50
  %52 = load i32, i32* %4, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [305 x i8], [305 x i8]* %51, i64 0, i64 %53
  %55 = load i8, i8* %54, align 1
  %56 = sext i8 %55 to i32
  %57 = icmp eq i32 %56, 35
  %58 = select i1 %57, i32 775521639, i32 -952334907
  store i32 %58, i32* %15
  br label %289

; <label>:59:                                     ; preds = %18
  %60 = load i32, i32* @tot, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, i32* @tot, align 4
  %62 = load i32, i32* %3, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @a, i64 0, i64 %63
  %65 = load i32, i32* %4, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [305 x i32], [305 x i32]* %64, i64 0, i64 %66
  store i32 %61, i32* %67, align 4
  %68 = load i32, i32* %3, align 4
  %69 = add nsw i32 %68, 1
  store i32 %69, i32* %5, align 4
  store i32 -553261646, i32* %15
  br label %289

; <label>:70:                                     ; preds = %18
  %71 = load i32, i32* %5, align 4
  %72 = load i32, i32* @n, align 4
  %73 = icmp sle i32 %71, %72
  %74 = select i1 %73, i32 401175244, i32 2005223033
  store i32 %74, i32* %15
  store i1 false, i1* %16
  br label %289

; <label>:75:                                     ; preds = %18
  %76 = load i32, i32* %5, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [305 x [305 x i8]], [305 x [305 x i8]]* @s, i64 0, i64 %77
  %79 = load i32, i32* %4, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [305 x i8], [305 x i8]* %78, i64 0, i64 %80
  %82 = load i8, i8* %81, align 1
  %83 = sext i8 %82 to i32
  %84 = icmp eq i32 %83, 46
  store i32 2005223033, i32* %15
  store i1 %84, i1* %16
  br label %289

; <label>:85:                                     ; preds = %18
  %86 = load i1, i1* %16
  %87 = select i1 %86, i32 -655164079, i32 1605435163
  store i32 %87, i32* %15
  br label %289

; <label>:88:                                     ; preds = %18
  %89 = load i32, i32* %5, align 4
  %90 = sub nsw i32 %89, 1
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @a, i64 0, i64 %91
  %93 = load i32, i32* %4, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [305 x i32], [305 x i32]* %92, i64 0, i64 %94
  %96 = load i32, i32* %95, align 4
  %97 = load i32, i32* %5, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @a, i64 0, i64 %98
  %100 = load i32, i32* %4, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [305 x i32], [305 x i32]* %99, i64 0, i64 %101
  store i32 %96, i32* %102, align 4
  store i32 198377558, i32* %15
  br label %289

; <label>:103:                                    ; preds = %18
  %104 = load i32, i32* %5, align 4
  %105 = add nsw i32 %104, 1
  store i32 %105, i32* %5, align 4
  store i32 -553261646, i32* %15
  br label %289

; <label>:106:                                    ; preds = %18
  store i32 -952334907, i32* %15
  br label %289

; <label>:107:                                    ; preds = %18
  store i32 -1388515876, i32* %15
  br label %289

; <label>:108:                                    ; preds = %18
  %109 = load i32, i32* %4, align 4
  %110 = add nsw i32 %109, 1
  store i32 %110, i32* %4, align 4
  store i32 1095761937, i32* %15
  br label %289

; <label>:111:                                    ; preds = %18
  store i32 -1041694832, i32* %15
  br label %289

; <label>:112:                                    ; preds = %18
  %113 = load i32, i32* %3, align 4
  %114 = add nsw i32 %113, 1
  store i32 %114, i32* %3, align 4
  store i32 -1155629339, i32* %15
  br label %289

; <label>:115:                                    ; preds = %18
  %116 = load i32, i32* @n, align 4
  store i32 %116, i32* %6, align 4
  store i32 680743624, i32* %15
  br label %289

; <label>:117:                                    ; preds = %18
  %118 = load i32, i32* %6, align 4
  %119 = icmp sge i32 %118, 1
  %120 = select i1 %119, i32 -63941986, i32 -1394209239
  store i32 %120, i32* %15
  br label %289

; <label>:121:                                    ; preds = %18
  store i32 1, i32* %7, align 4
  store i32 641387613, i32* %15
  br label %289

; <label>:122:                                    ; preds = %18
  %123 = load i32, i32* %7, align 4
  %124 = load i32, i32* @m, align 4
  %125 = icmp sle i32 %123, %124
  %126 = select i1 %125, i32 -357832563, i32 -288121862
  store i32 %126, i32* %15
  br label %289

; <label>:127:                                    ; preds = %18
  %128 = load i32, i32* %6, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @a, i64 0, i64 %129
  %131 = load i32, i32* %7, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [305 x i32], [305 x i32]* %130, i64 0, i64 %132
  %134 = load i32, i32* %133, align 4
  %135 = icmp ne i32 %134, 0
  %136 = select i1 %135, i32 848990028, i32 -590041539
  store i32 %136, i32* %15
  br label %289

; <label>:137:                                    ; preds = %18
  %138 = load i32, i32* %6, align 4
  %139 = add nsw i32 %138, 1
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @a, i64 0, i64 %140
  %142 = load i32, i32* %7, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [305 x i32], [305 x i32]* %141, i64 0, i64 %143
  %145 = load i32, i32* %144, align 4
  %146 = load i32, i32* %6, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @a, i64 0, i64 %147
  %149 = load i32, i32* %7, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [305 x i32], [305 x i32]* %148, i64 0, i64 %150
  store i32 %145, i32* %151, align 4
  store i32 848990028, i32* %15
  br label %289

; <label>:152:                                    ; preds = %18
  store i32 -1668726626, i32* %15
  br label %289

; <label>:153:                                    ; preds = %18
  %154 = load i32, i32* %7, align 4
  %155 = add nsw i32 %154, 1
  store i32 %155, i32* %7, align 4
  store i32 641387613, i32* %15
  br label %289

; <label>:156:                                    ; preds = %18
  store i32 -5453104, i32* %15
  br label %289

; <label>:157:                                    ; preds = %18
  %158 = load i32, i32* %6, align 4
  %159 = add nsw i32 %158, -1
  store i32 %159, i32* %6, align 4
  store i32 680743624, i32* %15
  br label %289

; <label>:160:                                    ; preds = %18
  store i32 1, i32* %8, align 4
  store i32 170847958, i32* %15
  br label %289

; <label>:161:                                    ; preds = %18
  %162 = load i32, i32* %8, align 4
  %163 = load i32, i32* @n, align 4
  %164 = icmp sle i32 %162, %163
  %165 = select i1 %164, i32 -366952403, i32 389033037
  store i32 %165, i32* %15
  br label %289

; <label>:166:                                    ; preds = %18
  store i32 1, i32* %9, align 4
  store i32 1674128744, i32* %15
  br label %289

; <label>:167:                                    ; preds = %18
  %168 = load i32, i32* %9, align 4
  %169 = load i32, i32* @m, align 4
  %170 = icmp sle i32 %168, %169
  %171 = select i1 %170, i32 -380545125, i32 499029407
  store i32 %171, i32* %15
  br label %289

; <label>:172:                                    ; preds = %18
  %173 = load i32, i32* %8, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @a, i64 0, i64 %174
  %176 = load i32, i32* %9, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [305 x i32], [305 x i32]* %175, i64 0, i64 %177
  %179 = load i32, i32* %178, align 4
  %180 = icmp ne i32 %179, 0
  %181 = select i1 %180, i32 1366748937, i32 -627985702
  store i32 %181, i32* %15
  br label %289

; <label>:182:                                    ; preds = %18
  %183 = load i32, i32* %8, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @a, i64 0, i64 %184
  %186 = load i32, i32* %9, align 4
  %187 = sub nsw i32 %186, 1
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [305 x i32], [305 x i32]* %185, i64 0, i64 %188
  %190 = load i32, i32* %189, align 4
  %191 = load i32, i32* %8, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @a, i64 0, i64 %192
  %194 = load i32, i32* %9, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [305 x i32], [305 x i32]* %193, i64 0, i64 %195
  store i32 %190, i32* %196, align 4
  store i32 1366748937, i32* %15
  br label %289

; <label>:197:                                    ; preds = %18
  store i32 1741200308, i32* %15
  br label %289

; <label>:198:                                    ; preds = %18
  %199 = load i32, i32* %9, align 4
  %200 = add nsw i32 %199, 1
  store i32 %200, i32* %9, align 4
  store i32 1674128744, i32* %15
  br label %289

; <label>:201:                                    ; preds = %18
  store i32 853046739, i32* %15
  br label %289

; <label>:202:                                    ; preds = %18
  %203 = load i32, i32* %8, align 4
  %204 = add nsw i32 %203, 1
  store i32 %204, i32* %8, align 4
  store i32 170847958, i32* %15
  br label %289

; <label>:205:                                    ; preds = %18
  store i32 1, i32* %10, align 4
  store i32 -1705852799, i32* %15
  br label %289

; <label>:206:                                    ; preds = %18
  %207 = load i32, i32* %10, align 4
  %208 = load i32, i32* @n, align 4
  %209 = icmp sle i32 %207, %208
  %210 = select i1 %209, i32 -1174464375, i32 -1282458580
  store i32 %210, i32* %15
  br label %289

; <label>:211:                                    ; preds = %18
  %212 = load i32, i32* @m, align 4
  store i32 %212, i32* %11, align 4
  store i32 1746286936, i32* %15
  br label %289

; <label>:213:                                    ; preds = %18
  %214 = load i32, i32* %11, align 4
  %215 = icmp sge i32 %214, 1
  %216 = select i1 %215, i32 -174150320, i32 -1887698085
  store i32 %216, i32* %15
  br label %289

; <label>:217:                                    ; preds = %18
  %218 = load i32, i32* %10, align 4
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @a, i64 0, i64 %219
  %221 = load i32, i32* %11, align 4
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds [305 x i32], [305 x i32]* %220, i64 0, i64 %222
  %224 = load i32, i32* %223, align 4
  %225 = icmp ne i32 %224, 0
  %226 = select i1 %225, i32 -1530773525, i32 -786532256
  store i32 %226, i32* %15
  br label %289

; <label>:227:                                    ; preds = %18
  %228 = load i32, i32* %10, align 4
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @a, i64 0, i64 %229
  %231 = load i32, i32* %11, align 4
  %232 = add nsw i32 %231, 1
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds [305 x i32], [305 x i32]* %230, i64 0, i64 %233
  %235 = load i32, i32* %234, align 4
  %236 = load i32, i32* %10, align 4
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @a, i64 0, i64 %237
  %239 = load i32, i32* %11, align 4
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds [305 x i32], [305 x i32]* %238, i64 0, i64 %240
  store i32 %235, i32* %241, align 4
  store i32 -1530773525, i32* %15
  br label %289

; <label>:242:                                    ; preds = %18
  store i32 4090170, i32* %15
  br label %289

; <label>:243:                                    ; preds = %18
  %244 = load i32, i32* %11, align 4
  %245 = add nsw i32 %244, -1
  store i32 %245, i32* %11, align 4
  store i32 1746286936, i32* %15
  br label %289

; <label>:246:                                    ; preds = %18
  store i32 -1010782837, i32* %15
  br label %289

; <label>:247:                                    ; preds = %18
  %248 = load i32, i32* %10, align 4
  %249 = add nsw i32 %248, 1
  store i32 %249, i32* %10, align 4
  store i32 -1705852799, i32* %15
  br label %289

; <label>:250:                                    ; preds = %18
  store i32 1, i32* %12, align 4
  store i32 -450457278, i32* %15
  br label %289

; <label>:251:                                    ; preds = %18
  %252 = load i32, i32* %12, align 4
  %253 = load i32, i32* @n, align 4
  %254 = icmp sle i32 %252, %253
  %255 = select i1 %254, i32 86651518, i32 -824871672
  store i32 %255, i32* %15
  br label %289

; <label>:256:                                    ; preds = %18
  store i32 1, i32* %13, align 4
  store i32 802812272, i32* %15
  br label %289

; <label>:257:                                    ; preds = %18
  %258 = load i32, i32* %13, align 4
  %259 = load i32, i32* @m, align 4
  %260 = icmp sle i32 %258, %259
  %261 = select i1 %260, i32 -295452986, i32 -1933277900
  store i32 %261, i32* %15
  br label %289

; <label>:262:                                    ; preds = %18
  %263 = load i32, i32* %13, align 4
  %264 = load i32, i32* @m, align 4
  %265 = icmp eq i32 %263, %264
  %266 = select i1 %265, i32 -1737488621, i32 2069398811
  store i32 %266, i32* %15
  br label %289

; <label>:267:                                    ; preds = %18
  store i32 1805695889, i32* %15
  store [4 x i8]* @.str.2, [4 x i8]** %17
  br label %289

; <label>:268:                                    ; preds = %18
  store i32 1805695889, i32* %15
  store [4 x i8]* @.str.3, [4 x i8]** %17
  br label %289

; <label>:269:                                    ; preds = %18
  %270 = load [4 x i8]*, [4 x i8]** %17
  %271 = getelementptr inbounds [4 x i8], [4 x i8]* %270, i32 0, i32 0
  %272 = load i32, i32* %12, align 4
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @a, i64 0, i64 %273
  %275 = load i32, i32* %13, align 4
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds [305 x i32], [305 x i32]* %274, i64 0, i64 %276
  %278 = load i32, i32* %277, align 4
  %279 = call i32 (i8*, ...) @printf(i8* %271, i32 %278)
  store i32 1272440293, i32* %15
  br label %289

; <label>:280:                                    ; preds = %18
  %281 = load i32, i32* %13, align 4
  %282 = add nsw i32 %281, 1
  store i32 %282, i32* %13, align 4
  store i32 802812272, i32* %15
  br label %289

; <label>:283:                                    ; preds = %18
  store i32 -1699727036, i32* %15
  br label %289

; <label>:284:                                    ; preds = %18
  %285 = load i32, i32* %12, align 4
  %286 = add nsw i32 %285, 1
  store i32 %286, i32* %12, align 4
  store i32 -450457278, i32* %15
  br label %289

; <label>:287:                                    ; preds = %18
  %288 = load i32, i32* %1, align 4
  ret i32 %288

; <label>:289:                                    ; preds = %284, %283, %280, %269, %268, %267, %262, %257, %256, %251, %250, %247, %246, %243, %242, %227, %217, %213, %211, %206, %205, %202, %201, %198, %197, %182, %172, %167, %166, %161, %160, %157, %156, %153, %152, %137, %127, %122, %121, %117, %115, %112, %111, %108, %107, %106, %103, %88, %85, %75, %70, %59, %48, %43, %42, %37, %36, %33, %26, %21, %20
  br label %18
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s436060236.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
