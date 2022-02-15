; ModuleID = 'Project_CodeNet_C++1400/p03349/s148467294.cpp'
source_filename = "Project_CodeNet_C++1400/p03349/s148467294.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@k = global i32 0, align 4
@p = global i32 0, align 4
@dp = global [302 x [302 x i32]] zeroinitializer, align 16
@C = global [302 x [302 x i32]] zeroinitializer, align 16
@s = global [302 x [302 x i32]] zeroinitializer, align 16
@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s148467294.cpp, i8* null }]

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
  store i32 0, i32* %1, align 4
  %11 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* @n, i32* @k, i32* @p)
  store i32 0, i32* %2, align 4
  %12 = alloca i32
  store i32 -1457619945, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %244
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1457619945, label %16
    i32 1287227318, label %20
    i32 102012916, label %25
    i32 1922959196, label %28
    i32 -194489249, label %29
    i32 -70919870, label %33
    i32 2005723963, label %34
    i32 -1146760016, label %39
    i32 1420159272, label %66
    i32 1824775281, label %69
    i32 204739772, label %70
    i32 -1200457111, label %73
    i32 -747614372, label %74
    i32 38985543, label %79
    i32 1428448065, label %83
    i32 1151194121, label %86
    i32 1444340401, label %88
    i32 169165330, label %93
    i32 921808376, label %109
    i32 -198321107, label %112
    i32 1800370429, label %113
    i32 1888260770, label %119
    i32 -1044105351, label %120
    i32 1029530195, label %125
    i32 2020308281, label %126
    i32 -1559583941, label %131
    i32 1852958206, label %189
    i32 -1227149111, label %192
    i32 1252153788, label %193
    i32 -447634231, label %196
    i32 1303649205, label %198
    i32 -865319348, label %203
    i32 1417133912, label %228
    i32 1351448992, label %231
    i32 -1209053776, label %232
    i32 1365738797, label %235
  ]

; <label>:15:                                     ; preds = %13
  br label %244

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %2, align 4
  %18 = icmp sle i32 %17, 300
  %19 = select i1 %18, i32 1287227318, i32 1922959196
  store i32 %19, i32* %12
  br label %244

; <label>:20:                                     ; preds = %13
  %21 = load i32, i32* %2, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [302 x [302 x i32]], [302 x [302 x i32]]* @C, i64 0, i64 %22
  %24 = getelementptr inbounds [302 x i32], [302 x i32]* %23, i64 0, i64 0
  store i32 1, i32* %24, align 8
  store i32 102012916, i32* %12
  br label %244

; <label>:25:                                     ; preds = %13
  %26 = load i32, i32* %2, align 4
  %27 = add nsw i32 %26, 1
  store i32 %27, i32* %2, align 4
  store i32 -1457619945, i32* %12
  br label %244

; <label>:28:                                     ; preds = %13
  store i32 1, i32* %3, align 4
  store i32 -194489249, i32* %12
  br label %244

; <label>:29:                                     ; preds = %13
  %30 = load i32, i32* %3, align 4
  %31 = icmp sle i32 %30, 300
  %32 = select i1 %31, i32 -70919870, i32 -1200457111
  store i32 %32, i32* %12
  br label %244

; <label>:33:                                     ; preds = %13
  store i32 1, i32* %4, align 4
  store i32 2005723963, i32* %12
  br label %244

; <label>:34:                                     ; preds = %13
  %35 = load i32, i32* %4, align 4
  %36 = load i32, i32* %3, align 4
  %37 = icmp sle i32 %35, %36
  %38 = select i1 %37, i32 -1146760016, i32 1824775281
  store i32 %38, i32* %12
  br label %244

; <label>:39:                                     ; preds = %13
  %40 = load i32, i32* %3, align 4
  %41 = sub nsw i32 %40, 1
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [302 x [302 x i32]], [302 x [302 x i32]]* @C, i64 0, i64 %42
  %44 = load i32, i32* %4, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [302 x i32], [302 x i32]* %43, i64 0, i64 %45
  %47 = load i32, i32* %46, align 4
  %48 = load i32, i32* %3, align 4
  %49 = sub nsw i32 %48, 1
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [302 x [302 x i32]], [302 x [302 x i32]]* @C, i64 0, i64 %50
  %52 = load i32, i32* %4, align 4
  %53 = sub nsw i32 %52, 1
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [302 x i32], [302 x i32]* %51, i64 0, i64 %54
  %56 = load i32, i32* %55, align 4
  %57 = add nsw i32 %47, %56
  %58 = load i32, i32* @p, align 4
  %59 = srem i32 %57, %58
  %60 = load i32, i32* %3, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [302 x [302 x i32]], [302 x [302 x i32]]* @C, i64 0, i64 %61
  %63 = load i32, i32* %4, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [302 x i32], [302 x i32]* %62, i64 0, i64 %64
  store i32 %59, i32* %65, align 4
  store i32 1420159272, i32* %12
  br label %244

; <label>:66:                                     ; preds = %13
  %67 = load i32, i32* %4, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, i32* %4, align 4
  store i32 2005723963, i32* %12
  br label %244

; <label>:69:                                     ; preds = %13
  store i32 204739772, i32* %12
  br label %244

; <label>:70:                                     ; preds = %13
  %71 = load i32, i32* %3, align 4
  %72 = add nsw i32 %71, 1
  store i32 %72, i32* %3, align 4
  store i32 -194489249, i32* %12
  br label %244

; <label>:73:                                     ; preds = %13
  store i32 0, i32* %5, align 4
  store i32 -747614372, i32* %12
  br label %244

; <label>:74:                                     ; preds = %13
  %75 = load i32, i32* %5, align 4
  %76 = load i32, i32* @k, align 4
  %77 = icmp sle i32 %75, %76
  %78 = select i1 %77, i32 38985543, i32 1151194121
  store i32 %78, i32* %12
  br label %244

; <label>:79:                                     ; preds = %13
  %80 = load i32, i32* %5, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [302 x i32], [302 x i32]* getelementptr inbounds ([302 x [302 x i32]], [302 x [302 x i32]]* @dp, i64 0, i64 1), i64 0, i64 %81
  store i32 1, i32* %82, align 4
  store i32 1428448065, i32* %12
  br label %244

; <label>:83:                                     ; preds = %13
  %84 = load i32, i32* %5, align 4
  %85 = add nsw i32 %84, 1
  store i32 %85, i32* %5, align 4
  store i32 -747614372, i32* %12
  br label %244

; <label>:86:                                     ; preds = %13
  %87 = load i32, i32* @k, align 4
  store i32 %87, i32* %6, align 4
  store i32 1444340401, i32* %12
  br label %244

; <label>:88:                                     ; preds = %13
  %89 = load i32, i32* %6, align 4
  %90 = xor i32 %89, -1
  %91 = icmp ne i32 %90, 0
  %92 = select i1 %91, i32 169165330, i32 -198321107
  store i32 %92, i32* %12
  br label %244

; <label>:93:                                     ; preds = %13
  %94 = load i32, i32* %6, align 4
  %95 = add nsw i32 %94, 1
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [302 x i32], [302 x i32]* getelementptr inbounds ([302 x [302 x i32]], [302 x [302 x i32]]* @s, i64 0, i64 1), i64 0, i64 %96
  %98 = load i32, i32* %97, align 4
  %99 = load i32, i32* %6, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [302 x i32], [302 x i32]* getelementptr inbounds ([302 x [302 x i32]], [302 x [302 x i32]]* @dp, i64 0, i64 1), i64 0, i64 %100
  %102 = load i32, i32* %101, align 4
  %103 = add nsw i32 %98, %102
  %104 = load i32, i32* @p, align 4
  %105 = srem i32 %103, %104
  %106 = load i32, i32* %6, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [302 x i32], [302 x i32]* getelementptr inbounds ([302 x [302 x i32]], [302 x [302 x i32]]* @s, i64 0, i64 1), i64 0, i64 %107
  store i32 %105, i32* %108, align 4
  store i32 921808376, i32* %12
  br label %244

; <label>:109:                                    ; preds = %13
  %110 = load i32, i32* %6, align 4
  %111 = add nsw i32 %110, -1
  store i32 %111, i32* %6, align 4
  store i32 1444340401, i32* %12
  br label %244

; <label>:112:                                    ; preds = %13
  store i32 2, i32* %7, align 4
  store i32 1800370429, i32* %12
  br label %244

; <label>:113:                                    ; preds = %13
  %114 = load i32, i32* %7, align 4
  %115 = load i32, i32* @n, align 4
  %116 = add nsw i32 %115, 1
  %117 = icmp sle i32 %114, %116
  %118 = select i1 %117, i32 1888260770, i32 1365738797
  store i32 %118, i32* %12
  br label %244

; <label>:119:                                    ; preds = %13
  store i32 0, i32* %8, align 4
  store i32 -1044105351, i32* %12
  br label %244

; <label>:120:                                    ; preds = %13
  %121 = load i32, i32* %8, align 4
  %122 = load i32, i32* @k, align 4
  %123 = icmp sle i32 %121, %122
  %124 = select i1 %123, i32 1029530195, i32 -447634231
  store i32 %124, i32* %12
  br label %244

; <label>:125:                                    ; preds = %13
  store i32 1, i32* %9, align 4
  store i32 2020308281, i32* %12
  br label %244

; <label>:126:                                    ; preds = %13
  %127 = load i32, i32* %9, align 4
  %128 = load i32, i32* %7, align 4
  %129 = icmp slt i32 %127, %128
  %130 = select i1 %129, i32 -1559583941, i32 -1227149111
  store i32 %130, i32* %12
  br label %244

; <label>:131:                                    ; preds = %13
  %132 = load i32, i32* %7, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [302 x [302 x i32]], [302 x [302 x i32]]* @dp, i64 0, i64 %133
  %135 = load i32, i32* %8, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [302 x i32], [302 x i32]* %134, i64 0, i64 %136
  %138 = load i32, i32* %137, align 4
  %139 = sext i32 %138 to i64
  %140 = load i32, i32* %9, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [302 x [302 x i32]], [302 x [302 x i32]]* @s, i64 0, i64 %141
  %143 = load i32, i32* %8, align 4
  %144 = add nsw i32 %143, 1
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [302 x i32], [302 x i32]* %142, i64 0, i64 %145
  %147 = load i32, i32* %146, align 4
  %148 = sext i32 %147 to i64
  %149 = mul nsw i64 1, %148
  %150 = load i32, i32* %7, align 4
  %151 = load i32, i32* %9, align 4
  %152 = sub nsw i32 %150, %151
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [302 x [302 x i32]], [302 x [302 x i32]]* @dp, i64 0, i64 %153
  %155 = load i32, i32* %8, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [302 x i32], [302 x i32]* %154, i64 0, i64 %156
  %158 = load i32, i32* %157, align 4
  %159 = sext i32 %158 to i64
  %160 = mul nsw i64 %149, %159
  %161 = load i32, i32* @p, align 4
  %162 = sext i32 %161 to i64
  %163 = srem i64 %160, %162
  %164 = load i32, i32* %7, align 4
  %165 = sub nsw i32 %164, 2
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [302 x [302 x i32]], [302 x [302 x i32]]* @C, i64 0, i64 %166
  %168 = load i32, i32* %9, align 4
  %169 = sub nsw i32 %168, 1
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [302 x i32], [302 x i32]* %167, i64 0, i64 %170
  %172 = load i32, i32* %171, align 4
  %173 = sext i32 %172 to i64
  %174 = mul nsw i64 %163, %173
  %175 = load i32, i32* @p, align 4
  %176 = sext i32 %175 to i64
  %177 = srem i64 %174, %176
  %178 = add nsw i64 %139, %177
  %179 = load i32, i32* @p, align 4
  %180 = sext i32 %179 to i64
  %181 = srem i64 %178, %180
  %182 = trunc i64 %181 to i32
  %183 = load i32, i32* %7, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [302 x [302 x i32]], [302 x [302 x i32]]* @dp, i64 0, i64 %184
  %186 = load i32, i32* %8, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [302 x i32], [302 x i32]* %185, i64 0, i64 %187
  store i32 %182, i32* %188, align 4
  store i32 1852958206, i32* %12
  br label %244

; <label>:189:                                    ; preds = %13
  %190 = load i32, i32* %9, align 4
  %191 = add nsw i32 %190, 1
  store i32 %191, i32* %9, align 4
  store i32 2020308281, i32* %12
  br label %244

; <label>:192:                                    ; preds = %13
  store i32 1252153788, i32* %12
  br label %244

; <label>:193:                                    ; preds = %13
  %194 = load i32, i32* %8, align 4
  %195 = add nsw i32 %194, 1
  store i32 %195, i32* %8, align 4
  store i32 -1044105351, i32* %12
  br label %244

; <label>:196:                                    ; preds = %13
  %197 = load i32, i32* @k, align 4
  store i32 %197, i32* %10, align 4
  store i32 1303649205, i32* %12
  br label %244

; <label>:198:                                    ; preds = %13
  %199 = load i32, i32* %10, align 4
  %200 = xor i32 %199, -1
  %201 = icmp ne i32 %200, 0
  %202 = select i1 %201, i32 -865319348, i32 1351448992
  store i32 %202, i32* %12
  br label %244

; <label>:203:                                    ; preds = %13
  %204 = load i32, i32* %7, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [302 x [302 x i32]], [302 x [302 x i32]]* @s, i64 0, i64 %205
  %207 = load i32, i32* %10, align 4
  %208 = add nsw i32 %207, 1
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [302 x i32], [302 x i32]* %206, i64 0, i64 %209
  %211 = load i32, i32* %210, align 4
  %212 = load i32, i32* %7, align 4
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [302 x [302 x i32]], [302 x [302 x i32]]* @dp, i64 0, i64 %213
  %215 = load i32, i32* %10, align 4
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [302 x i32], [302 x i32]* %214, i64 0, i64 %216
  %218 = load i32, i32* %217, align 4
  %219 = add nsw i32 %211, %218
  %220 = load i32, i32* @p, align 4
  %221 = srem i32 %219, %220
  %222 = load i32, i32* %7, align 4
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds [302 x [302 x i32]], [302 x [302 x i32]]* @s, i64 0, i64 %223
  %225 = load i32, i32* %10, align 4
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds [302 x i32], [302 x i32]* %224, i64 0, i64 %226
  store i32 %221, i32* %227, align 4
  store i32 1417133912, i32* %12
  br label %244

; <label>:228:                                    ; preds = %13
  %229 = load i32, i32* %10, align 4
  %230 = add nsw i32 %229, -1
  store i32 %230, i32* %10, align 4
  store i32 1303649205, i32* %12
  br label %244

; <label>:231:                                    ; preds = %13
  store i32 -1209053776, i32* %12
  br label %244

; <label>:232:                                    ; preds = %13
  %233 = load i32, i32* %7, align 4
  %234 = add nsw i32 %233, 1
  store i32 %234, i32* %7, align 4
  store i32 1800370429, i32* %12
  br label %244

; <label>:235:                                    ; preds = %13
  %236 = load i32, i32* @n, align 4
  %237 = add nsw i32 %236, 1
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds [302 x [302 x i32]], [302 x [302 x i32]]* @dp, i64 0, i64 %238
  %240 = getelementptr inbounds [302 x i32], [302 x i32]* %239, i64 0, i64 0
  %241 = load i32, i32* %240, align 8
  %242 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %241)
  %243 = load i32, i32* %1, align 4
  ret i32 %243

; <label>:244:                                    ; preds = %232, %231, %228, %203, %198, %196, %193, %192, %189, %131, %126, %125, %120, %119, %113, %112, %109, %93, %88, %86, %83, %79, %74, %73, %70, %69, %66, %39, %34, %33, %29, %28, %25, %20, %16, %15
  br label %13
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s148467294.cpp() #0 section ".text.startup" {
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
