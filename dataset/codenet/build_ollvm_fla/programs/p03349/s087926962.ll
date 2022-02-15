; ModuleID = 'Project_CodeNet_C++1400/p03349/s087926962.cpp'
source_filename = "Project_CodeNet_C++1400/p03349/s087926962.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@m = global i32 0, align 4
@mod = global i32 0, align 4
@c = global [1010 x [1010 x i64]] zeroinitializer, align 16
@f = global [1010 x [1010 x i64]] zeroinitializer, align 16
@s = global [1010 x [1010 x i64]] zeroinitializer, align 16
@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s087926962.cpp, i8* null }]

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
  store i32 0, i32* %1, align 4
  %9 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* @n, i32* @m, i32* @mod)
  store i64 1, i64* getelementptr inbounds ([1010 x [1010 x i64]], [1010 x [1010 x i64]]* @c, i64 0, i64 0, i64 0), align 16
  store i32 1, i32* %2, align 4
  %10 = alloca i32
  store i32 -1873475217, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %216
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -1873475217, label %14
    i32 699931119, label %19
    i32 -655059358, label %20
    i32 1094085032, label %25
    i32 -914229086, label %53
    i32 -517955792, label %56
    i32 -1469847591, label %57
    i32 2069915758, label %60
    i32 117817780, label %61
    i32 93735282, label %66
    i32 -1951273246, label %70
    i32 1004219827, label %73
    i32 -540215735, label %75
    i32 -1477637401, label %80
    i32 2123768148, label %97
    i32 -996949120, label %100
    i32 1107118416, label %101
    i32 -2130151629, label %107
    i32 -1950508648, label %109
    i32 -770318676, label %114
    i32 -1813014841, label %115
    i32 -923375711, label %120
    i32 157212120, label %172
    i32 1681534748, label %175
    i32 2122123774, label %201
    i32 -383509365, label %204
    i32 139650587, label %205
    i32 -1444570439, label %208
  ]

; <label>:13:                                     ; preds = %11
  br label %216

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %2, align 4
  %16 = load i32, i32* @n, align 4
  %17 = icmp sle i32 %15, %16
  %18 = select i1 %17, i32 699931119, i32 2069915758
  store i32 %18, i32* %10
  br label %216

; <label>:19:                                     ; preds = %11
  store i32 0, i32* %3, align 4
  store i32 -655059358, i32* %10
  br label %216

; <label>:20:                                     ; preds = %11
  %21 = load i32, i32* %3, align 4
  %22 = load i32, i32* %2, align 4
  %23 = icmp sle i32 %21, %22
  %24 = select i1 %23, i32 1094085032, i32 -517955792
  store i32 %24, i32* %10
  br label %216

; <label>:25:                                     ; preds = %11
  %26 = load i32, i32* %2, align 4
  %27 = sub nsw i32 %26, 1
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [1010 x [1010 x i64]], [1010 x [1010 x i64]]* @c, i64 0, i64 %28
  %30 = load i32, i32* %3, align 4
  %31 = sub nsw i32 %30, 1
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [1010 x i64], [1010 x i64]* %29, i64 0, i64 %32
  %34 = load i64, i64* %33, align 8
  %35 = load i32, i32* %2, align 4
  %36 = sub nsw i32 %35, 1
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [1010 x [1010 x i64]], [1010 x [1010 x i64]]* @c, i64 0, i64 %37
  %39 = load i32, i32* %3, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [1010 x i64], [1010 x i64]* %38, i64 0, i64 %40
  %42 = load i64, i64* %41, align 8
  %43 = add nsw i64 %34, %42
  %44 = load i32, i32* @mod, align 4
  %45 = sext i32 %44 to i64
  %46 = srem i64 %43, %45
  %47 = load i32, i32* %2, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [1010 x [1010 x i64]], [1010 x [1010 x i64]]* @c, i64 0, i64 %48
  %50 = load i32, i32* %3, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [1010 x i64], [1010 x i64]* %49, i64 0, i64 %51
  store i64 %46, i64* %52, align 8
  store i32 -914229086, i32* %10
  br label %216

; <label>:53:                                     ; preds = %11
  %54 = load i32, i32* %3, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, i32* %3, align 4
  store i32 -655059358, i32* %10
  br label %216

; <label>:56:                                     ; preds = %11
  store i32 -1469847591, i32* %10
  br label %216

; <label>:57:                                     ; preds = %11
  %58 = load i32, i32* %2, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, i32* %2, align 4
  store i32 -1873475217, i32* %10
  br label %216

; <label>:60:                                     ; preds = %11
  store i32 0, i32* %4, align 4
  store i32 117817780, i32* %10
  br label %216

; <label>:61:                                     ; preds = %11
  %62 = load i32, i32* %4, align 4
  %63 = load i32, i32* @m, align 4
  %64 = icmp sle i32 %62, %63
  %65 = select i1 %64, i32 93735282, i32 1004219827
  store i32 %65, i32* %10
  br label %216

; <label>:66:                                     ; preds = %11
  %67 = load i32, i32* %4, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [1010 x i64], [1010 x i64]* getelementptr inbounds ([1010 x [1010 x i64]], [1010 x [1010 x i64]]* @f, i64 0, i64 1), i64 0, i64 %68
  store i64 1, i64* %69, align 8
  store i32 -1951273246, i32* %10
  br label %216

; <label>:70:                                     ; preds = %11
  %71 = load i32, i32* %4, align 4
  %72 = add nsw i32 %71, 1
  store i32 %72, i32* %4, align 4
  store i32 117817780, i32* %10
  br label %216

; <label>:73:                                     ; preds = %11
  %74 = load i32, i32* @m, align 4
  store i32 %74, i32* %5, align 4
  store i32 -540215735, i32* %10
  br label %216

; <label>:75:                                     ; preds = %11
  %76 = load i32, i32* %5, align 4
  %77 = xor i32 %76, -1
  %78 = icmp ne i32 %77, 0
  %79 = select i1 %78, i32 -1477637401, i32 -996949120
  store i32 %79, i32* %10
  br label %216

; <label>:80:                                     ; preds = %11
  %81 = load i32, i32* %5, align 4
  %82 = add nsw i32 %81, 1
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [1010 x i64], [1010 x i64]* getelementptr inbounds ([1010 x [1010 x i64]], [1010 x [1010 x i64]]* @s, i64 0, i64 1), i64 0, i64 %83
  %85 = load i64, i64* %84, align 8
  %86 = load i32, i32* %5, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [1010 x i64], [1010 x i64]* getelementptr inbounds ([1010 x [1010 x i64]], [1010 x [1010 x i64]]* @f, i64 0, i64 1), i64 0, i64 %87
  %89 = load i64, i64* %88, align 8
  %90 = add nsw i64 %85, %89
  %91 = load i32, i32* @mod, align 4
  %92 = sext i32 %91 to i64
  %93 = srem i64 %90, %92
  %94 = load i32, i32* %5, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [1010 x i64], [1010 x i64]* getelementptr inbounds ([1010 x [1010 x i64]], [1010 x [1010 x i64]]* @s, i64 0, i64 1), i64 0, i64 %95
  store i64 %93, i64* %96, align 8
  store i32 2123768148, i32* %10
  br label %216

; <label>:97:                                     ; preds = %11
  %98 = load i32, i32* %5, align 4
  %99 = add nsw i32 %98, -1
  store i32 %99, i32* %5, align 4
  store i32 -540215735, i32* %10
  br label %216

; <label>:100:                                    ; preds = %11
  store i32 2, i32* %6, align 4
  store i32 1107118416, i32* %10
  br label %216

; <label>:101:                                    ; preds = %11
  %102 = load i32, i32* %6, align 4
  %103 = load i32, i32* @n, align 4
  %104 = add nsw i32 %103, 1
  %105 = icmp sle i32 %102, %104
  %106 = select i1 %105, i32 -2130151629, i32 -1444570439
  store i32 %106, i32* %10
  br label %216

; <label>:107:                                    ; preds = %11
  %108 = load i32, i32* @m, align 4
  store i32 %108, i32* %7, align 4
  store i32 -1950508648, i32* %10
  br label %216

; <label>:109:                                    ; preds = %11
  %110 = load i32, i32* %7, align 4
  %111 = xor i32 %110, -1
  %112 = icmp ne i32 %111, 0
  %113 = select i1 %112, i32 -770318676, i32 -383509365
  store i32 %113, i32* %10
  br label %216

; <label>:114:                                    ; preds = %11
  store i32 1, i32* %8, align 4
  store i32 -1813014841, i32* %10
  br label %216

; <label>:115:                                    ; preds = %11
  %116 = load i32, i32* %8, align 4
  %117 = load i32, i32* %6, align 4
  %118 = icmp slt i32 %116, %117
  %119 = select i1 %118, i32 -923375711, i32 1681534748
  store i32 %119, i32* %10
  br label %216

; <label>:120:                                    ; preds = %11
  %121 = load i32, i32* %6, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [1010 x [1010 x i64]], [1010 x [1010 x i64]]* @f, i64 0, i64 %122
  %124 = load i32, i32* %7, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [1010 x i64], [1010 x i64]* %123, i64 0, i64 %125
  %127 = load i64, i64* %126, align 8
  %128 = load i32, i32* %6, align 4
  %129 = sub nsw i32 %128, 2
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [1010 x [1010 x i64]], [1010 x [1010 x i64]]* @c, i64 0, i64 %130
  %132 = load i32, i32* %8, align 4
  %133 = sub nsw i32 %132, 1
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [1010 x i64], [1010 x i64]* %131, i64 0, i64 %134
  %136 = load i64, i64* %135, align 8
  %137 = load i32, i32* %6, align 4
  %138 = load i32, i32* %8, align 4
  %139 = sub nsw i32 %137, %138
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [1010 x [1010 x i64]], [1010 x [1010 x i64]]* @f, i64 0, i64 %140
  %142 = load i32, i32* %7, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [1010 x i64], [1010 x i64]* %141, i64 0, i64 %143
  %145 = load i64, i64* %144, align 8
  %146 = mul nsw i64 %136, %145
  %147 = load i32, i32* @mod, align 4
  %148 = sext i32 %147 to i64
  %149 = srem i64 %146, %148
  %150 = load i32, i32* %8, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [1010 x [1010 x i64]], [1010 x [1010 x i64]]* @s, i64 0, i64 %151
  %153 = load i32, i32* %7, align 4
  %154 = add nsw i32 %153, 1
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [1010 x i64], [1010 x i64]* %152, i64 0, i64 %155
  %157 = load i64, i64* %156, align 8
  %158 = mul nsw i64 %149, %157
  %159 = load i32, i32* @mod, align 4
  %160 = sext i32 %159 to i64
  %161 = srem i64 %158, %160
  %162 = add nsw i64 %127, %161
  %163 = load i32, i32* @mod, align 4
  %164 = sext i32 %163 to i64
  %165 = srem i64 %162, %164
  %166 = load i32, i32* %6, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [1010 x [1010 x i64]], [1010 x [1010 x i64]]* @f, i64 0, i64 %167
  %169 = load i32, i32* %7, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [1010 x i64], [1010 x i64]* %168, i64 0, i64 %170
  store i64 %165, i64* %171, align 8
  store i32 157212120, i32* %10
  br label %216

; <label>:172:                                    ; preds = %11
  %173 = load i32, i32* %8, align 4
  %174 = add nsw i32 %173, 1
  store i32 %174, i32* %8, align 4
  store i32 -1813014841, i32* %10
  br label %216

; <label>:175:                                    ; preds = %11
  %176 = load i32, i32* %6, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [1010 x [1010 x i64]], [1010 x [1010 x i64]]* @s, i64 0, i64 %177
  %179 = load i32, i32* %7, align 4
  %180 = add nsw i32 %179, 1
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [1010 x i64], [1010 x i64]* %178, i64 0, i64 %181
  %183 = load i64, i64* %182, align 8
  %184 = load i32, i32* %6, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [1010 x [1010 x i64]], [1010 x [1010 x i64]]* @f, i64 0, i64 %185
  %187 = load i32, i32* %7, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [1010 x i64], [1010 x i64]* %186, i64 0, i64 %188
  %190 = load i64, i64* %189, align 8
  %191 = add nsw i64 %183, %190
  %192 = load i32, i32* @mod, align 4
  %193 = sext i32 %192 to i64
  %194 = srem i64 %191, %193
  %195 = load i32, i32* %6, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [1010 x [1010 x i64]], [1010 x [1010 x i64]]* @s, i64 0, i64 %196
  %198 = load i32, i32* %7, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [1010 x i64], [1010 x i64]* %197, i64 0, i64 %199
  store i64 %194, i64* %200, align 8
  store i32 2122123774, i32* %10
  br label %216

; <label>:201:                                    ; preds = %11
  %202 = load i32, i32* %7, align 4
  %203 = add nsw i32 %202, -1
  store i32 %203, i32* %7, align 4
  store i32 -1950508648, i32* %10
  br label %216

; <label>:204:                                    ; preds = %11
  store i32 139650587, i32* %10
  br label %216

; <label>:205:                                    ; preds = %11
  %206 = load i32, i32* %6, align 4
  %207 = add nsw i32 %206, 1
  store i32 %207, i32* %6, align 4
  store i32 1107118416, i32* %10
  br label %216

; <label>:208:                                    ; preds = %11
  %209 = load i32, i32* @n, align 4
  %210 = add nsw i32 %209, 1
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [1010 x [1010 x i64]], [1010 x [1010 x i64]]* @f, i64 0, i64 %211
  %213 = getelementptr inbounds [1010 x i64], [1010 x i64]* %212, i64 0, i64 0
  %214 = load i64, i64* %213, align 16
  %215 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i64 %214)
  ret i32 0

; <label>:216:                                    ; preds = %205, %204, %201, %175, %172, %120, %115, %114, %109, %107, %101, %100, %97, %80, %75, %73, %70, %66, %61, %60, %57, %56, %53, %25, %20, %19, %14, %13
  br label %11
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s087926962.cpp() #0 section ".text.startup" {
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
