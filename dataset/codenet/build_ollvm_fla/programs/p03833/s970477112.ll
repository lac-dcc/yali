; ModuleID = 'Project_CodeNet_C++1400/p03833/s970477112.cpp'
source_filename = "Project_CodeNet_C++1400/p03833/s970477112.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_Z4readv = comdat any

$_ZSt3maxIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@m = global i32 0, align 4
@dis = global [5010 x i32] zeroinitializer, align 16
@l = global [5010 x i32] zeroinitializer, align 16
@r = global [5010 x i32] zeroinitializer, align 16
@sumd = global [5010 x i64] zeroinitializer, align 16
@val = global [5010 x [210 x i64]] zeroinitializer, align 16
@sum = global [5010 x [5010 x i64]] zeroinitializer, align 16
@s = global [5010 x i32] zeroinitializer, align 16
@top = global i32 0, align 4
@.str = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s970477112.cpp, i8* null }]

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
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %6 = call i32 @_Z4readv()
  store i32 %6, i32* @n, align 4
  %7 = call i32 @_Z4readv()
  store i32 %7, i32* @m, align 4
  store i64 0, i64* %4, align 8
  store i32 1, i32* %2, align 4
  %8 = alloca i32
  store i32 -1828518811, i32* %8
  %9 = alloca i1
  %10 = alloca i1
  br label %11

; <label>:11:                                     ; preds = %0, %412
  %12 = load i32, i32* %8
  switch i32 %12, label %13 [
    i32 -1828518811, label %14
    i32 967757542, label %19
    i32 -2083104898, label %38
    i32 -240194625, label %41
    i32 -1028310511, label %42
    i32 -761232136, label %47
    i32 -833360631, label %48
    i32 1291992754, label %53
    i32 -762701735, label %62
    i32 -1645160947, label %65
    i32 -7877064, label %66
    i32 1729678978, label %69
    i32 -375177443, label %70
    i32 1033165643, label %75
    i32 -180407245, label %76
    i32 -819932581, label %81
    i32 -1174674913, label %82
    i32 670493358, label %86
    i32 -1575286412, label %105
    i32 363433235, label %108
    i32 -875813840, label %120
    i32 1156685112, label %126
    i32 -1986210477, label %129
    i32 600515860, label %130
    i32 1162693131, label %134
    i32 1124308910, label %147
    i32 1028632275, label %149
    i32 -1468099413, label %153
    i32 677463498, label %154
    i32 -1020144510, label %158
    i32 -1911964989, label %177
    i32 -1350001226, label %180
    i32 -415811857, label %192
    i32 -717793557, label %198
    i32 -543676802, label %201
    i32 -724291032, label %202
    i32 1980697462, label %206
    i32 1455832152, label %217
    i32 -260865969, label %218
    i32 -1299909747, label %223
    i32 540770754, label %300
    i32 1968069018, label %303
    i32 72973293, label %304
    i32 101002347, label %307
    i32 -1819293429, label %308
    i32 530774532, label %313
    i32 -337396715, label %314
    i32 1483800158, label %319
    i32 947482497, label %361
    i32 2093166368, label %364
    i32 1455821709, label %365
    i32 1864421862, label %368
    i32 2113112815, label %369
    i32 -584187967, label %374
    i32 -1200843530, label %376
    i32 -1634420715, label %381
    i32 -535625149, label %401
    i32 2067344644, label %404
    i32 1515919974, label %405
    i32 -1656064474, label %408
  ]

; <label>:13:                                     ; preds = %11
  br label %412

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %2, align 4
  %16 = load i32, i32* @n, align 4
  %17 = icmp slt i32 %15, %16
  %18 = select i1 %17, i32 967757542, i32 -240194625
  store i32 %18, i32* %8
  br label %412

; <label>:19:                                     ; preds = %11
  %20 = call i32 @_Z4readv()
  %21 = load i32, i32* %2, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [5010 x i32], [5010 x i32]* @dis, i64 0, i64 %22
  store i32 %20, i32* %23, align 4
  %24 = load i32, i32* %2, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [5010 x i64], [5010 x i64]* @sumd, i64 0, i64 %25
  %27 = load i64, i64* %26, align 8
  %28 = load i32, i32* %2, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [5010 x i32], [5010 x i32]* @dis, i64 0, i64 %29
  %31 = load i32, i32* %30, align 4
  %32 = sext i32 %31 to i64
  %33 = add nsw i64 %27, %32
  %34 = load i32, i32* %2, align 4
  %35 = add nsw i32 %34, 1
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [5010 x i64], [5010 x i64]* @sumd, i64 0, i64 %36
  store i64 %33, i64* %37, align 8
  store i32 -2083104898, i32* %8
  br label %412

; <label>:38:                                     ; preds = %11
  %39 = load i32, i32* %2, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, i32* %2, align 4
  store i32 -1828518811, i32* %8
  br label %412

; <label>:41:                                     ; preds = %11
  store i32 1, i32* %2, align 4
  store i32 -1028310511, i32* %8
  br label %412

; <label>:42:                                     ; preds = %11
  %43 = load i32, i32* %2, align 4
  %44 = load i32, i32* @n, align 4
  %45 = icmp sle i32 %43, %44
  %46 = select i1 %45, i32 -761232136, i32 1729678978
  store i32 %46, i32* %8
  br label %412

; <label>:47:                                     ; preds = %11
  store i32 1, i32* %3, align 4
  store i32 -833360631, i32* %8
  br label %412

; <label>:48:                                     ; preds = %11
  %49 = load i32, i32* %3, align 4
  %50 = load i32, i32* @m, align 4
  %51 = icmp sle i32 %49, %50
  %52 = select i1 %51, i32 1291992754, i32 -1645160947
  store i32 %52, i32* %8
  br label %412

; <label>:53:                                     ; preds = %11
  %54 = call i32 @_Z4readv()
  %55 = sext i32 %54 to i64
  %56 = load i32, i32* %2, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [5010 x [210 x i64]], [5010 x [210 x i64]]* @val, i64 0, i64 %57
  %59 = load i32, i32* %3, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [210 x i64], [210 x i64]* %58, i64 0, i64 %60
  store i64 %55, i64* %61, align 8
  store i32 -762701735, i32* %8
  br label %412

; <label>:62:                                     ; preds = %11
  %63 = load i32, i32* %3, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, i32* %3, align 4
  store i32 -833360631, i32* %8
  br label %412

; <label>:65:                                     ; preds = %11
  store i32 -7877064, i32* %8
  br label %412

; <label>:66:                                     ; preds = %11
  %67 = load i32, i32* %2, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, i32* %2, align 4
  store i32 -1028310511, i32* %8
  br label %412

; <label>:69:                                     ; preds = %11
  store i32 1, i32* %3, align 4
  store i32 -375177443, i32* %8
  br label %412

; <label>:70:                                     ; preds = %11
  %71 = load i32, i32* %3, align 4
  %72 = load i32, i32* @m, align 4
  %73 = icmp sle i32 %71, %72
  %74 = select i1 %73, i32 1033165643, i32 101002347
  store i32 %74, i32* %8
  br label %412

; <label>:75:                                     ; preds = %11
  store i32 1, i32* %2, align 4
  store i32 -180407245, i32* %8
  br label %412

; <label>:76:                                     ; preds = %11
  %77 = load i32, i32* %2, align 4
  %78 = load i32, i32* @n, align 4
  %79 = icmp sle i32 %77, %78
  %80 = select i1 %79, i32 -819932581, i32 -1986210477
  store i32 %80, i32* %8
  br label %412

; <label>:81:                                     ; preds = %11
  store i32 -1174674913, i32* %8
  br label %412

; <label>:82:                                     ; preds = %11
  %83 = load i32, i32* @top, align 4
  %84 = icmp ne i32 %83, 0
  %85 = select i1 %84, i32 670493358, i32 -1575286412
  store i32 %85, i32* %8
  store i1 false, i1* %9
  br label %412

; <label>:86:                                     ; preds = %11
  %87 = load i32, i32* @top, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [5010 x i32], [5010 x i32]* @s, i64 0, i64 %88
  %90 = load i32, i32* %89, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [5010 x [210 x i64]], [5010 x [210 x i64]]* @val, i64 0, i64 %91
  %93 = load i32, i32* %3, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [210 x i64], [210 x i64]* %92, i64 0, i64 %94
  %96 = load i64, i64* %95, align 8
  %97 = load i32, i32* %2, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [5010 x [210 x i64]], [5010 x [210 x i64]]* @val, i64 0, i64 %98
  %100 = load i32, i32* %3, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [210 x i64], [210 x i64]* %99, i64 0, i64 %101
  %103 = load i64, i64* %102, align 8
  %104 = icmp sle i64 %96, %103
  store i32 -1575286412, i32* %8
  store i1 %104, i1* %9
  br label %412

; <label>:105:                                    ; preds = %11
  %106 = load i1, i1* %9
  %107 = select i1 %106, i32 363433235, i32 -875813840
  store i32 %107, i32* %8
  br label %412

; <label>:108:                                    ; preds = %11
  %109 = load i32, i32* %2, align 4
  %110 = load i32, i32* @top, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [5010 x i32], [5010 x i32]* @s, i64 0, i64 %111
  %113 = load i32, i32* %112, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [5010 x i32], [5010 x i32]* @r, i64 0, i64 %114
  store i32 %109, i32* %115, align 4
  %116 = load i32, i32* @top, align 4
  %117 = add nsw i32 %116, -1
  store i32 %117, i32* @top, align 4
  %118 = sext i32 %116 to i64
  %119 = getelementptr inbounds [5010 x i32], [5010 x i32]* @s, i64 0, i64 %118
  store i32 0, i32* %119, align 4
  store i32 -1174674913, i32* %8
  br label %412

; <label>:120:                                    ; preds = %11
  %121 = load i32, i32* %2, align 4
  %122 = load i32, i32* @top, align 4
  %123 = add nsw i32 %122, 1
  store i32 %123, i32* @top, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [5010 x i32], [5010 x i32]* @s, i64 0, i64 %124
  store i32 %121, i32* %125, align 4
  store i32 1156685112, i32* %8
  br label %412

; <label>:126:                                    ; preds = %11
  %127 = load i32, i32* %2, align 4
  %128 = add nsw i32 %127, 1
  store i32 %128, i32* %2, align 4
  store i32 -180407245, i32* %8
  br label %412

; <label>:129:                                    ; preds = %11
  store i32 600515860, i32* %8
  br label %412

; <label>:130:                                    ; preds = %11
  %131 = load i32, i32* @top, align 4
  %132 = icmp ne i32 %131, 0
  %133 = select i1 %132, i32 1162693131, i32 1124308910
  store i32 %133, i32* %8
  br label %412

; <label>:134:                                    ; preds = %11
  %135 = load i32, i32* @n, align 4
  %136 = add nsw i32 %135, 1
  %137 = load i32, i32* @top, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [5010 x i32], [5010 x i32]* @s, i64 0, i64 %138
  %140 = load i32, i32* %139, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [5010 x i32], [5010 x i32]* @r, i64 0, i64 %141
  store i32 %136, i32* %142, align 4
  %143 = load i32, i32* @top, align 4
  %144 = add nsw i32 %143, -1
  store i32 %144, i32* @top, align 4
  %145 = sext i32 %143 to i64
  %146 = getelementptr inbounds [5010 x i32], [5010 x i32]* @s, i64 0, i64 %145
  store i32 0, i32* %146, align 4
  store i32 600515860, i32* %8
  br label %412

; <label>:147:                                    ; preds = %11
  %148 = load i32, i32* @n, align 4
  store i32 %148, i32* %2, align 4
  store i32 1028632275, i32* %8
  br label %412

; <label>:149:                                    ; preds = %11
  %150 = load i32, i32* %2, align 4
  %151 = icmp sge i32 %150, 1
  %152 = select i1 %151, i32 -1468099413, i32 -543676802
  store i32 %152, i32* %8
  br label %412

; <label>:153:                                    ; preds = %11
  store i32 677463498, i32* %8
  br label %412

; <label>:154:                                    ; preds = %11
  %155 = load i32, i32* @top, align 4
  %156 = icmp ne i32 %155, 0
  %157 = select i1 %156, i32 -1020144510, i32 -1911964989
  store i32 %157, i32* %8
  store i1 false, i1* %10
  br label %412

; <label>:158:                                    ; preds = %11
  %159 = load i32, i32* @top, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [5010 x i32], [5010 x i32]* @s, i64 0, i64 %160
  %162 = load i32, i32* %161, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [5010 x [210 x i64]], [5010 x [210 x i64]]* @val, i64 0, i64 %163
  %165 = load i32, i32* %3, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [210 x i64], [210 x i64]* %164, i64 0, i64 %166
  %168 = load i64, i64* %167, align 8
  %169 = load i32, i32* %2, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [5010 x [210 x i64]], [5010 x [210 x i64]]* @val, i64 0, i64 %170
  %172 = load i32, i32* %3, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [210 x i64], [210 x i64]* %171, i64 0, i64 %173
  %175 = load i64, i64* %174, align 8
  %176 = icmp slt i64 %168, %175
  store i32 -1911964989, i32* %8
  store i1 %176, i1* %10
  br label %412

; <label>:177:                                    ; preds = %11
  %178 = load i1, i1* %10
  %179 = select i1 %178, i32 -1350001226, i32 -415811857
  store i32 %179, i32* %8
  br label %412

; <label>:180:                                    ; preds = %11
  %181 = load i32, i32* %2, align 4
  %182 = load i32, i32* @top, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [5010 x i32], [5010 x i32]* @s, i64 0, i64 %183
  %185 = load i32, i32* %184, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [5010 x i32], [5010 x i32]* @l, i64 0, i64 %186
  store i32 %181, i32* %187, align 4
  %188 = load i32, i32* @top, align 4
  %189 = add nsw i32 %188, -1
  store i32 %189, i32* @top, align 4
  %190 = sext i32 %188 to i64
  %191 = getelementptr inbounds [5010 x i32], [5010 x i32]* @s, i64 0, i64 %190
  store i32 0, i32* %191, align 4
  store i32 677463498, i32* %8
  br label %412

; <label>:192:                                    ; preds = %11
  %193 = load i32, i32* %2, align 4
  %194 = load i32, i32* @top, align 4
  %195 = add nsw i32 %194, 1
  store i32 %195, i32* @top, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [5010 x i32], [5010 x i32]* @s, i64 0, i64 %196
  store i32 %193, i32* %197, align 4
  store i32 -717793557, i32* %8
  br label %412

; <label>:198:                                    ; preds = %11
  %199 = load i32, i32* %2, align 4
  %200 = add nsw i32 %199, -1
  store i32 %200, i32* %2, align 4
  store i32 1028632275, i32* %8
  br label %412

; <label>:201:                                    ; preds = %11
  store i32 -724291032, i32* %8
  br label %412

; <label>:202:                                    ; preds = %11
  %203 = load i32, i32* @top, align 4
  %204 = icmp ne i32 %203, 0
  %205 = select i1 %204, i32 1980697462, i32 1455832152
  store i32 %205, i32* %8
  br label %412

; <label>:206:                                    ; preds = %11
  %207 = load i32, i32* @top, align 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [5010 x i32], [5010 x i32]* @s, i64 0, i64 %208
  %210 = load i32, i32* %209, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [5010 x i32], [5010 x i32]* @l, i64 0, i64 %211
  store i32 0, i32* %212, align 4
  %213 = load i32, i32* @top, align 4
  %214 = add nsw i32 %213, -1
  store i32 %214, i32* @top, align 4
  %215 = sext i32 %213 to i64
  %216 = getelementptr inbounds [5010 x i32], [5010 x i32]* @s, i64 0, i64 %215
  store i32 0, i32* %216, align 4
  store i32 -724291032, i32* %8
  br label %412

; <label>:217:                                    ; preds = %11
  store i32 1, i32* %2, align 4
  store i32 -260865969, i32* %8
  br label %412

; <label>:218:                                    ; preds = %11
  %219 = load i32, i32* %2, align 4
  %220 = load i32, i32* @n, align 4
  %221 = icmp sle i32 %219, %220
  %222 = select i1 %221, i32 -1299909747, i32 1968069018
  store i32 %222, i32* %8
  br label %412

; <label>:223:                                    ; preds = %11
  %224 = load i32, i32* %2, align 4
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [5010 x [210 x i64]], [5010 x [210 x i64]]* @val, i64 0, i64 %225
  %227 = load i32, i32* %3, align 4
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds [210 x i64], [210 x i64]* %226, i64 0, i64 %228
  %230 = load i64, i64* %229, align 8
  %231 = load i32, i32* %2, align 4
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds [5010 x i32], [5010 x i32]* @l, i64 0, i64 %232
  %234 = load i32, i32* %233, align 4
  %235 = add nsw i32 %234, 1
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @sum, i64 0, i64 %236
  %238 = load i32, i32* %2, align 4
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds [5010 x i64], [5010 x i64]* %237, i64 0, i64 %239
  %241 = load i64, i64* %240, align 8
  %242 = add nsw i64 %241, %230
  store i64 %242, i64* %240, align 8
  %243 = load i32, i32* %2, align 4
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds [5010 x [210 x i64]], [5010 x [210 x i64]]* @val, i64 0, i64 %244
  %246 = load i32, i32* %3, align 4
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds [210 x i64], [210 x i64]* %245, i64 0, i64 %247
  %249 = load i64, i64* %248, align 8
  %250 = load i32, i32* %2, align 4
  %251 = add nsw i32 %250, 1
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @sum, i64 0, i64 %252
  %254 = load i32, i32* %2, align 4
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds [5010 x i64], [5010 x i64]* %253, i64 0, i64 %255
  %257 = load i64, i64* %256, align 8
  %258 = sub nsw i64 %257, %249
  store i64 %258, i64* %256, align 8
  %259 = load i32, i32* %2, align 4
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds [5010 x [210 x i64]], [5010 x [210 x i64]]* @val, i64 0, i64 %260
  %262 = load i32, i32* %3, align 4
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds [210 x i64], [210 x i64]* %261, i64 0, i64 %263
  %265 = load i64, i64* %264, align 8
  %266 = load i32, i32* %2, align 4
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds [5010 x i32], [5010 x i32]* @l, i64 0, i64 %267
  %269 = load i32, i32* %268, align 4
  %270 = add nsw i32 %269, 1
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @sum, i64 0, i64 %271
  %273 = load i32, i32* %2, align 4
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds [5010 x i32], [5010 x i32]* @r, i64 0, i64 %274
  %276 = load i32, i32* %275, align 4
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds [5010 x i64], [5010 x i64]* %272, i64 0, i64 %277
  %279 = load i64, i64* %278, align 8
  %280 = sub nsw i64 %279, %265
  store i64 %280, i64* %278, align 8
  %281 = load i32, i32* %2, align 4
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds [5010 x [210 x i64]], [5010 x [210 x i64]]* @val, i64 0, i64 %282
  %284 = load i32, i32* %3, align 4
  %285 = sext i32 %284 to i64
  %286 = getelementptr inbounds [210 x i64], [210 x i64]* %283, i64 0, i64 %285
  %287 = load i64, i64* %286, align 8
  %288 = load i32, i32* %2, align 4
  %289 = add nsw i32 %288, 1
  %290 = sext i32 %289 to i64
  %291 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @sum, i64 0, i64 %290
  %292 = load i32, i32* %2, align 4
  %293 = sext i32 %292 to i64
  %294 = getelementptr inbounds [5010 x i32], [5010 x i32]* @r, i64 0, i64 %293
  %295 = load i32, i32* %294, align 4
  %296 = sext i32 %295 to i64
  %297 = getelementptr inbounds [5010 x i64], [5010 x i64]* %291, i64 0, i64 %296
  %298 = load i64, i64* %297, align 8
  %299 = add nsw i64 %298, %287
  store i64 %299, i64* %297, align 8
  store i32 540770754, i32* %8
  br label %412

; <label>:300:                                    ; preds = %11
  %301 = load i32, i32* %2, align 4
  %302 = add nsw i32 %301, 1
  store i32 %302, i32* %2, align 4
  store i32 -260865969, i32* %8
  br label %412

; <label>:303:                                    ; preds = %11
  store i32 72973293, i32* %8
  br label %412

; <label>:304:                                    ; preds = %11
  %305 = load i32, i32* %3, align 4
  %306 = add nsw i32 %305, 1
  store i32 %306, i32* %3, align 4
  store i32 -375177443, i32* %8
  br label %412

; <label>:307:                                    ; preds = %11
  store i32 1, i32* %2, align 4
  store i32 -1819293429, i32* %8
  br label %412

; <label>:308:                                    ; preds = %11
  %309 = load i32, i32* %2, align 4
  %310 = load i32, i32* @n, align 4
  %311 = icmp sle i32 %309, %310
  %312 = select i1 %311, i32 530774532, i32 1864421862
  store i32 %312, i32* %8
  br label %412

; <label>:313:                                    ; preds = %11
  store i32 1, i32* %3, align 4
  store i32 -337396715, i32* %8
  br label %412

; <label>:314:                                    ; preds = %11
  %315 = load i32, i32* %3, align 4
  %316 = load i32, i32* @n, align 4
  %317 = icmp sle i32 %315, %316
  %318 = select i1 %317, i32 1483800158, i32 2093166368
  store i32 %318, i32* %8
  br label %412

; <label>:319:                                    ; preds = %11
  %320 = load i32, i32* %2, align 4
  %321 = sub nsw i32 %320, 1
  %322 = sext i32 %321 to i64
  %323 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @sum, i64 0, i64 %322
  %324 = load i32, i32* %3, align 4
  %325 = sext i32 %324 to i64
  %326 = getelementptr inbounds [5010 x i64], [5010 x i64]* %323, i64 0, i64 %325
  %327 = load i64, i64* %326, align 8
  %328 = load i32, i32* %2, align 4
  %329 = sext i32 %328 to i64
  %330 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @sum, i64 0, i64 %329
  %331 = load i32, i32* %3, align 4
  %332 = sub nsw i32 %331, 1
  %333 = sext i32 %332 to i64
  %334 = getelementptr inbounds [5010 x i64], [5010 x i64]* %330, i64 0, i64 %333
  %335 = load i64, i64* %334, align 8
  %336 = add nsw i64 %327, %335
  %337 = load i32, i32* %2, align 4
  %338 = sub nsw i32 %337, 1
  %339 = sext i32 %338 to i64
  %340 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @sum, i64 0, i64 %339
  %341 = load i32, i32* %3, align 4
  %342 = sub nsw i32 %341, 1
  %343 = sext i32 %342 to i64
  %344 = getelementptr inbounds [5010 x i64], [5010 x i64]* %340, i64 0, i64 %343
  %345 = load i64, i64* %344, align 8
  %346 = sub nsw i64 %336, %345
  %347 = load i32, i32* %2, align 4
  %348 = sext i32 %347 to i64
  %349 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @sum, i64 0, i64 %348
  %350 = load i32, i32* %3, align 4
  %351 = sext i32 %350 to i64
  %352 = getelementptr inbounds [5010 x i64], [5010 x i64]* %349, i64 0, i64 %351
  %353 = load i64, i64* %352, align 8
  %354 = add nsw i64 %346, %353
  %355 = load i32, i32* %2, align 4
  %356 = sext i32 %355 to i64
  %357 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @sum, i64 0, i64 %356
  %358 = load i32, i32* %3, align 4
  %359 = sext i32 %358 to i64
  %360 = getelementptr inbounds [5010 x i64], [5010 x i64]* %357, i64 0, i64 %359
  store i64 %354, i64* %360, align 8
  store i32 947482497, i32* %8
  br label %412

; <label>:361:                                    ; preds = %11
  %362 = load i32, i32* %3, align 4
  %363 = add nsw i32 %362, 1
  store i32 %363, i32* %3, align 4
  store i32 -337396715, i32* %8
  br label %412

; <label>:364:                                    ; preds = %11
  store i32 1455821709, i32* %8
  br label %412

; <label>:365:                                    ; preds = %11
  %366 = load i32, i32* %2, align 4
  %367 = add nsw i32 %366, 1
  store i32 %367, i32* %2, align 4
  store i32 -1819293429, i32* %8
  br label %412

; <label>:368:                                    ; preds = %11
  store i32 1, i32* %2, align 4
  store i32 2113112815, i32* %8
  br label %412

; <label>:369:                                    ; preds = %11
  %370 = load i32, i32* %2, align 4
  %371 = load i32, i32* @n, align 4
  %372 = icmp sle i32 %370, %371
  %373 = select i1 %372, i32 -584187967, i32 -1656064474
  store i32 %373, i32* %8
  br label %412

; <label>:374:                                    ; preds = %11
  %375 = load i32, i32* %2, align 4
  store i32 %375, i32* %3, align 4
  store i32 -1200843530, i32* %8
  br label %412

; <label>:376:                                    ; preds = %11
  %377 = load i32, i32* %3, align 4
  %378 = load i32, i32* @n, align 4
  %379 = icmp sle i32 %377, %378
  %380 = select i1 %379, i32 -1634420715, i32 2067344644
  store i32 %380, i32* %8
  br label %412

; <label>:381:                                    ; preds = %11
  %382 = load i32, i32* %2, align 4
  %383 = sext i32 %382 to i64
  %384 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @sum, i64 0, i64 %383
  %385 = load i32, i32* %3, align 4
  %386 = sext i32 %385 to i64
  %387 = getelementptr inbounds [5010 x i64], [5010 x i64]* %384, i64 0, i64 %386
  %388 = load i64, i64* %387, align 8
  %389 = load i32, i32* %3, align 4
  %390 = sext i32 %389 to i64
  %391 = getelementptr inbounds [5010 x i64], [5010 x i64]* @sumd, i64 0, i64 %390
  %392 = load i64, i64* %391, align 8
  %393 = sub nsw i64 %388, %392
  %394 = load i32, i32* %2, align 4
  %395 = sext i32 %394 to i64
  %396 = getelementptr inbounds [5010 x i64], [5010 x i64]* @sumd, i64 0, i64 %395
  %397 = load i64, i64* %396, align 8
  %398 = add nsw i64 %393, %397
  store i64 %398, i64* %5, align 8
  %399 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %4, i64* dereferenceable(8) %5)
  %400 = load i64, i64* %399, align 8
  store i64 %400, i64* %4, align 8
  store i32 -535625149, i32* %8
  br label %412

; <label>:401:                                    ; preds = %11
  %402 = load i32, i32* %3, align 4
  %403 = add nsw i32 %402, 1
  store i32 %403, i32* %3, align 4
  store i32 -1200843530, i32* %8
  br label %412

; <label>:404:                                    ; preds = %11
  store i32 1515919974, i32* %8
  br label %412

; <label>:405:                                    ; preds = %11
  %406 = load i32, i32* %2, align 4
  %407 = add nsw i32 %406, 1
  store i32 %407, i32* %2, align 4
  store i32 2113112815, i32* %8
  br label %412

; <label>:408:                                    ; preds = %11
  %409 = load i64, i64* %4, align 8
  %410 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i64 %409)
  %411 = load i32, i32* %1, align 4
  ret i32 %411

; <label>:412:                                    ; preds = %405, %404, %401, %381, %376, %374, %369, %368, %365, %364, %361, %319, %314, %313, %308, %307, %304, %303, %300, %223, %218, %217, %206, %202, %201, %198, %192, %180, %177, %158, %154, %153, %149, %147, %134, %130, %129, %126, %120, %108, %105, %86, %82, %81, %76, %75, %70, %69, %66, %65, %62, %53, %48, %47, %42, %41, %38, %19, %14, %13
  br label %11
}

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_Z4readv() #0 comdat {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i8, align 1
  store i32 0, i32* %1, align 4
  store i32 1, i32* %2, align 4
  %4 = call i32 @getchar()
  %5 = trunc i32 %4 to i8
  store i8 %5, i8* %3, align 1
  %6 = alloca i32
  store i32 502672933, i32* %6
  %7 = alloca i1
  %8 = alloca i1
  br label %9

; <label>:9:                                      ; preds = %0, %62
  %10 = load i32, i32* %6
  switch i32 %10, label %11 [
    i32 502672933, label %12
    i32 -669828199, label %17
    i32 294379668, label %21
    i32 -472616334, label %24
    i32 -110954805, label %29
    i32 -74290104, label %30
    i32 1827420008, label %33
    i32 805961643, label %34
    i32 -1658505571, label %39
    i32 -1931155915, label %43
    i32 398325273, label %46
    i32 1995949522, label %58
  ]

; <label>:11:                                     ; preds = %9
  br label %62

; <label>:12:                                     ; preds = %9
  %13 = load i8, i8* %3, align 1
  %14 = sext i8 %13 to i32
  %15 = icmp sgt i32 %14, 57
  %16 = select i1 %15, i32 294379668, i32 -669828199
  store i32 %16, i32* %6
  store i1 true, i1* %7
  br label %62

; <label>:17:                                     ; preds = %9
  %18 = load i8, i8* %3, align 1
  %19 = sext i8 %18 to i32
  %20 = icmp slt i32 %19, 48
  store i32 294379668, i32* %6
  store i1 %20, i1* %7
  br label %62

; <label>:21:                                     ; preds = %9
  %22 = load i1, i1* %7
  %23 = select i1 %22, i32 -472616334, i32 1827420008
  store i32 %23, i32* %6
  br label %62

; <label>:24:                                     ; preds = %9
  %25 = load i8, i8* %3, align 1
  %26 = sext i8 %25 to i32
  %27 = icmp eq i32 %26, 45
  %28 = select i1 %27, i32 -110954805, i32 -74290104
  store i32 %28, i32* %6
  br label %62

; <label>:29:                                     ; preds = %9
  store i32 -1, i32* %2, align 4
  store i32 -74290104, i32* %6
  br label %62

; <label>:30:                                     ; preds = %9
  %31 = call i32 @getchar()
  %32 = trunc i32 %31 to i8
  store i8 %32, i8* %3, align 1
  store i32 502672933, i32* %6
  br label %62

; <label>:33:                                     ; preds = %9
  store i32 805961643, i32* %6
  br label %62

; <label>:34:                                     ; preds = %9
  %35 = load i8, i8* %3, align 1
  %36 = sext i8 %35 to i32
  %37 = icmp sge i32 %36, 48
  %38 = select i1 %37, i32 -1658505571, i32 -1931155915
  store i32 %38, i32* %6
  store i1 false, i1* %8
  br label %62

; <label>:39:                                     ; preds = %9
  %40 = load i8, i8* %3, align 1
  %41 = sext i8 %40 to i32
  %42 = icmp sle i32 %41, 57
  store i32 -1931155915, i32* %6
  store i1 %42, i1* %8
  br label %62

; <label>:43:                                     ; preds = %9
  %44 = load i1, i1* %8
  %45 = select i1 %44, i32 398325273, i32 1995949522
  store i32 %45, i32* %6
  br label %62

; <label>:46:                                     ; preds = %9
  %47 = load i32, i32* %1, align 4
  %48 = shl i32 %47, 1
  %49 = load i32, i32* %1, align 4
  %50 = shl i32 %49, 3
  %51 = add nsw i32 %48, %50
  %52 = load i8, i8* %3, align 1
  %53 = sext i8 %52 to i32
  %54 = add nsw i32 %51, %53
  %55 = sub nsw i32 %54, 48
  store i32 %55, i32* %1, align 4
  %56 = call i32 @getchar()
  %57 = trunc i32 %56 to i8
  store i8 %57, i8* %3, align 1
  store i32 805961643, i32* %6
  br label %62

; <label>:58:                                     ; preds = %9
  %59 = load i32, i32* %1, align 4
  %60 = load i32, i32* %2, align 4
  %61 = mul nsw i32 %59, %60
  ret i32 %61

; <label>:62:                                     ; preds = %46, %43, %39, %34, %33, %30, %29, %24, %21, %17, %12, %11
  br label %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #5 comdat {
  %3 = alloca i64
  %4 = alloca i64
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  store i64* %0, i64** %6, align 8
  store i64* %1, i64** %7, align 8
  %8 = load i64*, i64** %6, align 8
  %9 = load i64, i64* %8, align 8
  store i64 %9, i64* %4
  %10 = load i64*, i64** %7, align 8
  %11 = load i64, i64* %10, align 8
  store i64 %11, i64* %3
  %12 = alloca i32
  store i32 -1645684984, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1645684984, label %16
    i32 1577301819, label %21
    i32 -1818954044, label %23
    i32 1166820894, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 1577301819, i32 -1818954044
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 1166820894, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i64*, i64** %6, align 8
  store i64* %24, i64** %5, align 8
  store i32 1166820894, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i64*, i64** %5, align 8
  ret i64* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s970477112.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
