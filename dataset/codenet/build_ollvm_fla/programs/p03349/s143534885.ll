; ModuleID = 'Project_CodeNet_C++1400/p03349/s143534885.cpp'
source_filename = "Project_CodeNet_C++1400/p03349/s143534885.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_Z3inciRi = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@C = global [310 x [310 x i32]] zeroinitializer, align 16
@fact = global [310 x i32] zeroinitializer, align 16
@f = global [310 x i32] zeroinitializer, align 16
@g = global [310 x i32] zeroinitializer, align 16
@n = global i32 0, align 4
@k = global i32 0, align 4
@MOD = global i32 0, align 4
@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s143534885.cpp, i8* null }]

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
  %11 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* @n, i32* @k, i32* @MOD)
  store i32 0, i32* %2, align 4
  %12 = alloca i32
  store i32 -745923128, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %211
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -745923128, label %16
    i32 -1243593684, label %20
    i32 1016894316, label %25
    i32 -1503554838, label %28
    i32 -690807716, label %29
    i32 -101275035, label %33
    i32 1374568584, label %34
    i32 -1707872421, label %38
    i32 -539259943, label %65
    i32 702909312, label %68
    i32 -593816699, label %69
    i32 -2123359498, label %72
    i32 -267832597, label %73
    i32 719638397, label %77
    i32 -1547389817, label %94
    i32 -1600771999, label %97
    i32 1995084301, label %100
    i32 -760121651, label %105
    i32 -1186883926, label %106
    i32 556961735, label %111
    i32 1325825859, label %112
    i32 -853121079, label %117
    i32 -572668976, label %152
    i32 -1275967105, label %155
    i32 1142968223, label %156
    i32 1675403397, label %159
    i32 1446506142, label %162
    i32 -369082007, label %166
    i32 -2049535264, label %179
    i32 854126771, label %182
    i32 1873942799, label %183
    i32 1958131327, label %189
    i32 1735760105, label %197
    i32 54452259, label %200
    i32 -182394058, label %201
    i32 -496789411, label %204
  ]

; <label>:15:                                     ; preds = %13
  br label %211

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %2, align 4
  %18 = icmp slt i32 %17, 310
  %19 = select i1 %18, i32 -1243593684, i32 -1503554838
  store i32 %19, i32* %12
  br label %211

; <label>:20:                                     ; preds = %13
  %21 = load i32, i32* %2, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @C, i64 0, i64 %22
  %24 = getelementptr inbounds [310 x i32], [310 x i32]* %23, i64 0, i64 0
  store i32 1, i32* %24, align 8
  store i32 1016894316, i32* %12
  br label %211

; <label>:25:                                     ; preds = %13
  %26 = load i32, i32* %2, align 4
  %27 = add nsw i32 %26, 1
  store i32 %27, i32* %2, align 4
  store i32 -745923128, i32* %12
  br label %211

; <label>:28:                                     ; preds = %13
  store i32 1, i32* %3, align 4
  store i32 -690807716, i32* %12
  br label %211

; <label>:29:                                     ; preds = %13
  %30 = load i32, i32* %3, align 4
  %31 = icmp slt i32 %30, 310
  %32 = select i1 %31, i32 -101275035, i32 -2123359498
  store i32 %32, i32* %12
  br label %211

; <label>:33:                                     ; preds = %13
  store i32 1, i32* %4, align 4
  store i32 1374568584, i32* %12
  br label %211

; <label>:34:                                     ; preds = %13
  %35 = load i32, i32* %4, align 4
  %36 = icmp slt i32 %35, 310
  %37 = select i1 %36, i32 -1707872421, i32 702909312
  store i32 %37, i32* %12
  br label %211

; <label>:38:                                     ; preds = %13
  %39 = load i32, i32* %3, align 4
  %40 = sub nsw i32 %39, 1
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @C, i64 0, i64 %41
  %43 = load i32, i32* %4, align 4
  %44 = sub nsw i32 %43, 1
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [310 x i32], [310 x i32]* %42, i64 0, i64 %45
  %47 = load i32, i32* %46, align 4
  %48 = load i32, i32* %3, align 4
  %49 = sub nsw i32 %48, 1
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @C, i64 0, i64 %50
  %52 = load i32, i32* %4, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [310 x i32], [310 x i32]* %51, i64 0, i64 %53
  %55 = load i32, i32* %54, align 4
  %56 = add nsw i32 %47, %55
  %57 = load i32, i32* @MOD, align 4
  %58 = srem i32 %56, %57
  %59 = load i32, i32* %3, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @C, i64 0, i64 %60
  %62 = load i32, i32* %4, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [310 x i32], [310 x i32]* %61, i64 0, i64 %63
  store i32 %58, i32* %64, align 4
  store i32 -539259943, i32* %12
  br label %211

; <label>:65:                                     ; preds = %13
  %66 = load i32, i32* %4, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, i32* %4, align 4
  store i32 1374568584, i32* %12
  br label %211

; <label>:68:                                     ; preds = %13
  store i32 -593816699, i32* %12
  br label %211

; <label>:69:                                     ; preds = %13
  %70 = load i32, i32* %3, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, i32* %3, align 4
  store i32 -690807716, i32* %12
  br label %211

; <label>:72:                                     ; preds = %13
  store i32 1, i32* getelementptr inbounds ([310 x i32], [310 x i32]* @fact, i64 0, i64 0), align 16
  store i32 1, i32* %5, align 4
  store i32 -267832597, i32* %12
  br label %211

; <label>:73:                                     ; preds = %13
  %74 = load i32, i32* %5, align 4
  %75 = icmp slt i32 %74, 310
  %76 = select i1 %75, i32 719638397, i32 -1600771999
  store i32 %76, i32* %12
  br label %211

; <label>:77:                                     ; preds = %13
  %78 = load i32, i32* %5, align 4
  %79 = sub nsw i32 %78, 1
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [310 x i32], [310 x i32]* @fact, i64 0, i64 %80
  %82 = load i32, i32* %81, align 4
  %83 = sext i32 %82 to i64
  %84 = load i32, i32* %5, align 4
  %85 = sext i32 %84 to i64
  %86 = mul nsw i64 %83, %85
  %87 = load i32, i32* @MOD, align 4
  %88 = sext i32 %87 to i64
  %89 = srem i64 %86, %88
  %90 = trunc i64 %89 to i32
  %91 = load i32, i32* %5, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [310 x i32], [310 x i32]* @fact, i64 0, i64 %92
  store i32 %90, i32* %93, align 4
  store i32 -1547389817, i32* %12
  br label %211

; <label>:94:                                     ; preds = %13
  %95 = load i32, i32* %5, align 4
  %96 = add nsw i32 %95, 1
  store i32 %96, i32* %5, align 4
  store i32 -267832597, i32* %12
  br label %211

; <label>:97:                                     ; preds = %13
  store i32 1, i32* getelementptr inbounds ([310 x i32], [310 x i32]* @g, i64 0, i64 1), align 4
  %98 = load i32, i32* @k, align 4
  %99 = sub nsw i32 %98, 1
  store i32 %99, i32* %6, align 4
  store i32 1995084301, i32* %12
  br label %211

; <label>:100:                                    ; preds = %13
  %101 = load i32, i32* %6, align 4
  %102 = xor i32 %101, -1
  %103 = icmp ne i32 %102, 0
  %104 = select i1 %103, i32 -760121651, i32 -496789411
  store i32 %104, i32* %12
  br label %211

; <label>:105:                                    ; preds = %13
  call void @llvm.memset.p0i8.i64(i8* bitcast ([310 x i32]* @f to i8*), i8 0, i64 1240, i32 16, i1 false)
  store i32 1, i32* getelementptr inbounds ([310 x i32], [310 x i32]* @f, i64 0, i64 0), align 16
  store i32 1, i32* %7, align 4
  store i32 -1186883926, i32* %12
  br label %211

; <label>:106:                                    ; preds = %13
  %107 = load i32, i32* %7, align 4
  %108 = load i32, i32* @n, align 4
  %109 = icmp sle i32 %107, %108
  %110 = select i1 %109, i32 556961735, i32 1675403397
  store i32 %110, i32* %12
  br label %211

; <label>:111:                                    ; preds = %13
  store i32 1, i32* %8, align 4
  store i32 1325825859, i32* %12
  br label %211

; <label>:112:                                    ; preds = %13
  %113 = load i32, i32* %8, align 4
  %114 = load i32, i32* %7, align 4
  %115 = icmp sle i32 %113, %114
  %116 = select i1 %115, i32 -853121079, i32 -1275967105
  store i32 %116, i32* %12
  br label %211

; <label>:117:                                    ; preds = %13
  %118 = load i32, i32* %8, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [310 x i32], [310 x i32]* @g, i64 0, i64 %119
  %121 = load i32, i32* %120, align 4
  %122 = sext i32 %121 to i64
  %123 = load i32, i32* %7, align 4
  %124 = load i32, i32* %8, align 4
  %125 = sub nsw i32 %123, %124
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [310 x i32], [310 x i32]* @f, i64 0, i64 %126
  %128 = load i32, i32* %127, align 4
  %129 = sext i32 %128 to i64
  %130 = mul nsw i64 %122, %129
  %131 = load i32, i32* @MOD, align 4
  %132 = sext i32 %131 to i64
  %133 = srem i64 %130, %132
  %134 = load i32, i32* %7, align 4
  %135 = sub nsw i32 %134, 1
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @C, i64 0, i64 %136
  %138 = load i32, i32* %8, align 4
  %139 = sub nsw i32 %138, 1
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [310 x i32], [310 x i32]* %137, i64 0, i64 %140
  %142 = load i32, i32* %141, align 4
  %143 = sext i32 %142 to i64
  %144 = mul nsw i64 %133, %143
  %145 = load i32, i32* @MOD, align 4
  %146 = sext i32 %145 to i64
  %147 = srem i64 %144, %146
  %148 = trunc i64 %147 to i32
  %149 = load i32, i32* %7, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [310 x i32], [310 x i32]* @f, i64 0, i64 %150
  call void @_Z3inciRi(i32 %148, i32* dereferenceable(4) %151)
  store i32 -572668976, i32* %12
  br label %211

; <label>:152:                                    ; preds = %13
  %153 = load i32, i32* %8, align 4
  %154 = add nsw i32 %153, 1
  store i32 %154, i32* %8, align 4
  store i32 1325825859, i32* %12
  br label %211

; <label>:155:                                    ; preds = %13
  store i32 1142968223, i32* %12
  br label %211

; <label>:156:                                    ; preds = %13
  %157 = load i32, i32* %7, align 4
  %158 = add nsw i32 %157, 1
  store i32 %158, i32* %7, align 4
  store i32 -1186883926, i32* %12
  br label %211

; <label>:159:                                    ; preds = %13
  %160 = load i32, i32* @n, align 4
  %161 = add nsw i32 %160, 1
  store i32 %161, i32* %9, align 4
  store i32 1446506142, i32* %12
  br label %211

; <label>:162:                                    ; preds = %13
  %163 = load i32, i32* %9, align 4
  %164 = icmp ne i32 %163, 0
  %165 = select i1 %164, i32 -369082007, i32 854126771
  store i32 %165, i32* %12
  br label %211

; <label>:166:                                    ; preds = %13
  %167 = load i32, i32* %9, align 4
  %168 = sub nsw i32 %167, 1
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [310 x i32], [310 x i32]* @f, i64 0, i64 %169
  %171 = load i32, i32* %170, align 4
  %172 = load i32, i32* %9, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [310 x i32], [310 x i32]* @f, i64 0, i64 %173
  store i32 %171, i32* %174, align 4
  %175 = load i32, i32* %9, align 4
  %176 = sub nsw i32 %175, 1
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [310 x i32], [310 x i32]* @f, i64 0, i64 %177
  store i32 0, i32* %178, align 4
  store i32 -2049535264, i32* %12
  br label %211

; <label>:179:                                    ; preds = %13
  %180 = load i32, i32* %9, align 4
  %181 = add nsw i32 %180, -1
  store i32 %181, i32* %9, align 4
  store i32 1446506142, i32* %12
  br label %211

; <label>:182:                                    ; preds = %13
  store i32 1, i32* %10, align 4
  store i32 1873942799, i32* %12
  br label %211

; <label>:183:                                    ; preds = %13
  %184 = load i32, i32* %10, align 4
  %185 = load i32, i32* @n, align 4
  %186 = add nsw i32 %185, 1
  %187 = icmp sle i32 %184, %186
  %188 = select i1 %187, i32 1958131327, i32 54452259
  store i32 %188, i32* %12
  br label %211

; <label>:189:                                    ; preds = %13
  %190 = load i32, i32* %10, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [310 x i32], [310 x i32]* @f, i64 0, i64 %191
  %193 = load i32, i32* %192, align 4
  %194 = load i32, i32* %10, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [310 x i32], [310 x i32]* @g, i64 0, i64 %195
  call void @_Z3inciRi(i32 %193, i32* dereferenceable(4) %196)
  store i32 1735760105, i32* %12
  br label %211

; <label>:197:                                    ; preds = %13
  %198 = load i32, i32* %10, align 4
  %199 = add nsw i32 %198, 1
  store i32 %199, i32* %10, align 4
  store i32 1873942799, i32* %12
  br label %211

; <label>:200:                                    ; preds = %13
  store i32 -182394058, i32* %12
  br label %211

; <label>:201:                                    ; preds = %13
  %202 = load i32, i32* %6, align 4
  %203 = add nsw i32 %202, -1
  store i32 %203, i32* %6, align 4
  store i32 1995084301, i32* %12
  br label %211

; <label>:204:                                    ; preds = %13
  %205 = load i32, i32* @n, align 4
  %206 = add nsw i32 %205, 1
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [310 x i32], [310 x i32]* @f, i64 0, i64 %207
  %209 = load i32, i32* %208, align 4
  %210 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %209)
  ret i32 0

; <label>:211:                                    ; preds = %201, %200, %197, %189, %183, %182, %179, %166, %162, %159, %156, %155, %152, %117, %112, %111, %106, %105, %100, %97, %94, %77, %73, %72, %69, %68, %65, %38, %34, %33, %29, %28, %25, %20, %16, %15
  br label %13
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #5

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_Z3inciRi(i32, i32* dereferenceable(4)) #6 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32*, align 8
  store i32 %0, i32* %3, align 4
  store i32* %1, i32** %4, align 8
  %5 = load i32, i32* %3, align 4
  %6 = load i32*, i32** %4, align 8
  %7 = load i32, i32* %6, align 4
  %8 = add nsw i32 %5, %7
  %9 = load i32, i32* @MOD, align 4
  %10 = srem i32 %8, %9
  %11 = load i32*, i32** %4, align 8
  store i32 %10, i32* %11, align 4
  ret void
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s143534885.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly nounwind }
attributes #6 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
